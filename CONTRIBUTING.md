# Contributing

Thanks for considering a contribution to TiddaLab AR Series.

This repository is a small WebAR learning resource. Contributions should keep the examples easy to read, easy to run locally, and useful for beginners.

## Good contributions

- Improve setup instructions for Mac, Windows, iOS, Android, or desktop browsers.
- Add troubleshooting notes for camera permissions, local servers, or MindAR target files.
- Add small standalone examples that can run with plain HTML.
- Improve comments in existing examples without changing their behavior.
- Add screenshots, demo notes, or workshop-friendly documentation.
- Translate documentation while keeping the English source available.

## Before opening a pull request

1. Keep examples self-contained whenever possible.
2. Avoid adding build tooling unless the example truly needs it.
3. Test the changed example through `localhost`, not `file://`.
4. Include the browser, operating system, and device used for testing.
5. Explain what changed and why it helps learners or maintainers.

## Local testing

From the example folder:

```bash
cd mindar-official
python3 -m http.server 8080
```

Then open `http://localhost:8080`.

## Issue reports

Please include:

- the example file name,
- browser and version,
- operating system,
- device model when testing mobile AR,
- the exact error message if there is one,
- whether camera permission was granted.
