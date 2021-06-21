---
to: .tmp/package.json
---
{
  "name": "<%= h.changeCase.param(name) %>",
  "version": "1.0.0",
  "main": "lib/index.js",
  "types": "lib/index.d.ts",
  "license": "MIT",
  "scripts": {
    "build": "tsc",
    "generate": "hygen",
    "clean": "rimraf ./lib"
  },
  "dependencies": {
    "hygen": "^6.1.0",
    "rimraf": "^3.0.2",
    "typescript": "^4.3.4"
  }
}
