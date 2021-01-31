#!/usr/bin/env bash

GITHUB_SEARCH="https://github.com/search/advanced?q="
GITHUB_SEARCH_TYPE="\&type=Code"
BADGE_START="[![search](https://img.shields.io/badge/search-"
BADGE_END="-orange?style=for-the-badge)]"

# extract list of repos from readme
repo_list=($(cat README.md | grep '\- \[' | awk -F '[][]' '{print $2}'))

# create lists with the user:<user> and repo:<repo> parts
users=()
repos=()

for repo in "${repo_list[@]}"; do
    repos+=("repo%3A${repo//\//%2F}")
    users+=("user%3A${repo%/*}")
done


# join the arrays with a '+' in between
function join_by { local IFS="$1"; shift; echo "$*"; }

user_search=$(join_by '+' "${users[@]}")
repo_search=$(join_by '+' "${repos[@]}")

# replace the search badge lines with the newly generated ones
sed -ie "s|^\[\!\[search\].*repos.*)\$|${BADGE_START}repos${BADGE_END}(${GITHUB_SEARCH}${repo_search}${GITHUB_SEARCH_TYPE})|" README.md
sed -ie "s|^\[\!\[search\].*users.*)\$|${BADGE_START}users${BADGE_END}(${GITHUB_SEARCH}${user_search}${GITHUB_SEARCH_TYPE})|" README.md
