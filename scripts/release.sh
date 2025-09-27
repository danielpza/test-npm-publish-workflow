#!/usr/bin/env bash

set -ex

notes=$(pnpm git-cliff --latest)
latest_tag=$(git describe --abbrev=0 --tags)

gh release create "$latest_tag" --title "$latest_tag" --notes "$notes"
