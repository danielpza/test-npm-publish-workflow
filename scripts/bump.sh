#!/usr/bin/env bash

version=$(pnpm git-cliff --bumped-version)

pnpm git-cliff --tag "$version" --output CHANGELOG.md
git add CHANGELOG.md
pnpm version "$version"
