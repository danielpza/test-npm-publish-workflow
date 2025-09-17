# Node Typescript Package Template

![Node.js CI](https://github.com/danielpza/node-typescript-package/workflows/Node.js%20CI/badge.svg)

Description

---

## Installing this Template

### Using tsc for compiling

```sh
# with giget https://github.com/unjs/giget
npx giget gh:danielpza/node-typescript-package#master
# with degit https://github.com/Rich-Harris/degit
npx degit danielpza/node-typescript-package
```

### Using pkgroll

```sh
# with giget https://github.com/unjs/giget
npx giget gh:danielpza/node-typescript-package#pkgroll
# with degit https://github.com/Rich-Harris/degit
npx degit danielpza/node-typescript-package#pkgroll
```

## Setting an npm token for publishing the package to npm

Create a new token at https://www.npmjs.com/settings/{yourusername}/tokens/granular-access-tokens/new

Then set the NPM_TOKEN secret in github with the generated token. `gh secret set NPM_TOKEN`

---

## Installation

```sh
npm install https://github.com/danielpza/node-typescript-package.git
```

## Usage

```typescript
import { fn } from "node-typescript-package";

fn();
```
