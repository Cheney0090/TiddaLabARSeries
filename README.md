# TiddaLab AR Series

Open-source WebAR starter examples for learning and prototyping marker-based augmented reality with [MindAR](https://github.com/hiukim/mind-ar-js), A-Frame, and plain HTML.

TiddaLab AR Series is designed for educators, designers, creative technologists, and small teams who want a reproducible way to start experimenting with browser-based AR without building a full application stack first.

## What is included

- Strict MindAR starter examples based on the official MindAR patterns.
- A minimal local image-tracking example that uses `targets.mind`.
- A basic hosted-demo-card example using the MindAR sample assets.
- Mac and Windows launch scripts for running the examples through a local server.
- Beginner-friendly documentation for setup, troubleshooting, and future contribution.

## Repository structure

```text
.
├── mindar-official/
│   ├── README.txt
│   ├── basic.html
│   ├── minimal.html
│   ├── start-mac.command
│   ├── start-windows.bat
│   └── targets.mind
├── CONTRIBUTING.md
├── LICENSE
├── ROADMAP.md
└── README.md
```

## Quick start

### Mac

1. Open the `mindar-official` folder.
2. Double-click `start-mac.command`.
3. Visit `http://localhost:8080`.
4. Open `basic.html` or `minimal.html`.

### Windows

1. Open the `mindar-official` folder.
2. Double-click `start-windows.bat`.
3. Visit `http://localhost:8080`.
4. Open `basic.html` or `minimal.html`.

### Manual server

If you already have Python installed:

```bash
cd mindar-official
python3 -m http.server 8080
```

Then open `http://localhost:8080` in your browser.

## Examples

### `basic.html`

A MindAR sample based on the hosted demo card and model assets. This is the easiest file to open first because the target image and 3D model are loaded from the official MindAR sample URLs.

### `minimal.html`

A local starter that reads `targets.mind` from the same folder and displays a video plane on top of the tracked marker. To customize it, replace `targets.mind` and add your own video files in:

```text
mindar-official/assets/video-alpha.webm
mindar-official/assets/video-alpha.mov
```

## Browser notes

- Camera access requires `localhost`, HTTPS, or a browser context that allows camera permissions.
- Mobile testing works best in Safari on iOS and Chrome on Android.
- If the camera does not open, check browser permissions and confirm the page is not opened directly from `file://`.

## Project goals

This repository is intentionally small. The goal is to provide clean, inspectable WebAR examples that are easy to run, fork, translate, and use in workshops or prototypes.

The longer-term direction is to build a practical collection of WebAR learning resources:

- more MindAR image-tracking examples,
- beginner-friendly setup notes,
- reusable templates for educators and creative teams,
- cross-platform troubleshooting docs,
- contribution paths for examples, translations, and tutorials.

See [ROADMAP.md](ROADMAP.md) for planned improvements.

## Contributing

Contributions are welcome. Good first contributions include:

- fixing setup instructions,
- adding browser troubleshooting notes,
- improving example comments,
- adding screenshots or demo videos,
- adding translated documentation,
- reporting issues with specific browser and device details.

See [CONTRIBUTING.md](CONTRIBUTING.md).

## License

This project is released under the [MIT License](LICENSE).
