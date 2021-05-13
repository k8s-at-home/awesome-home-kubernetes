#!/usr/bin/env bash

GITHUB_SEARCH="https://github.com/search/advanced?q="
GITHUB_SEARCH_TYPE="\&type=Code"
USERS_BADGE_START="[![search-users](https://img.shields.io/badge/search-"
USERS_BADGE_END="-orange?style=for-the-badge)]"
USERS_START="<!--START-USER-REPO-->"
USERS_END="<!--END-USER-REPO-->"
CHARTS_BADGE_START="[![search-charts](https://img.shields.io/badge/search-"
CHARTS_BADGE_END="-orange?style=for-the-badge)]"
CHARTS_START="<!--START-CHART-REPO-->"
CHARTS_END="<!--END-CHART-REPO-->"

function setupBadgeForSection {
  contents=$(awk "/$1/,/$2/" README.md)
  repo_list=($(echo -n "${contents}" | grep '\| \[' | awk -F '[][]' '{print $2}'))

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
  sed -i "s|^\[\!\[search-${5}\].*repos.*)\$|${3}repos${4}(${GITHUB_SEARCH}${repo_search}${GITHUB_SEARCH_TYPE})|" README.md
  sed -i "s|^\[\!\[search-${5}\].*users.*)\$|${3}users${4}(${GITHUB_SEARCH}${user_search}${GITHUB_SEARCH_TYPE})|" README.md
}

# extract list of repos from readme
setupBadgeForSection $USERS_START $USERS_END $USERS_BADGE_START $USERS_BADGE_END 'users'
setupBadgeForSection $CHARTS_START $CHARTS_END $CHARTS_BADGE_START $CHARTS_BADGE_END 'charts'