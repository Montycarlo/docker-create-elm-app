## Dockerfile for Create-elm-app

Dockerfile for [create-elm-app](https://github.com/halfzebra/create-elm-app) for use in a CI.

## Why?
Version I historically needed was not available on Docker hub.

## Getting "TypeError: Cannot read property 'hasOwnProperty' of undefined"?
This error is produced with `elm/browser@1.0.1` and `elm-hot-webpack-loader <= 1.1.4`, which is used by `create-elm-app`. A pull request has been submitted [here](https://github.com/halfzebra/create-elm-app/pull/381) to 

In the meantime, you can use the `cortisol/create-elm-app:v4.0.0-3p1` image on dockerhub.

```
docker pull cortisol/create-elm-app:v4.0.0-3p1
```

## Stuck on Elm v0.18?
Use the `v1.10.4` version on docker hub: `docker pull cortisol/create-elm-app:v1.10.4`

## Credits
Thanks to [norpan](https://github.com/norpan) for his original dockerfile.
