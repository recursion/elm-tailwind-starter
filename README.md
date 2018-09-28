# elm-tailwind-starter

### About:

### Requirements:
- [Yarn](https://yarnpkg.com/lang/en/docs/install/)
- Node >= v6.11
- [Elm](https://guide.elm-lang.org/install.html)

### Serve locally:
```sh
yarn dev
```
* Access app at `http://localhost:8080/`
* Get coding! The entry point file is `src/elm/Main.elm`
* Browser will refresh automatically on any file changes, including css.

To analyse your elm code, look for deficiencies and apply best practices, use:
```sh
yarn elm-analyse
```
* Access the web client at `http://localhost:3000`

### Build & bundle for production:

There are presets related to production.
Presets:
  - `compress`: Use WebpackCompressionPlugin
  - `analyze`:  Use WebpackBundleAnalyzer

```sh
yarn prod
yarn prod:<preset> # <- This is the pattern for the presets, defined in package.json
yarn prod:compress
yarn prod:analyze
```
You can add your own presets to test functionality without breaking the working build.

* Files are saved into the `/dist` folder
* To check it, open `dist/index.html`

### Notes

Started from [this boilerplate](https://github.com/romariolopezc/elm-webpack-4-starter)

