## Intro

This repository was initially created as test and
example for [cfhighlander](https://github.com/theonestack/cfhighlander) functionality
described in [PR#103](https://github.com/theonestack/cfhighlander/pull/103)

TL;DR

```
git clone https://github.com/theonestack/demo-component-lambdas
cfpublish lambdas -q --validate
```

Use displayed url to create AWS CloudFormation stack.

## Lambda functions

This cfhighlander component deploys same source code to 4 different functions
- myapp - from `src/app.py` file, with packaging of libraries, demoing relative source file
- lambdassource - from `lambdas/app.py` , supporting legacy expectation that all
  of the lambda source code is placed within `lambdas` folder
- relativesource - from `app` folder, demoing relative source folder
- absolutesource - from `/tmp/code` folder, demoing absolute source folder path

Inspect `lambdasdoco.config.yaml` and `lambdas.config.yaml` for more information
