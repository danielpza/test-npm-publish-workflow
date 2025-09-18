#!/usr/bin/env bash

version=$(pnpm git-cliff --bumped-version)

pnpm git-cliff --tag "${version}" --output CHANGELOG.md
pnpm version "${version}" --no-git-tag-version

git add CHANGELOG.md package.json

git commit -m "chore(release): ${version}"
git tag -a -m "${version}" "${version}"
