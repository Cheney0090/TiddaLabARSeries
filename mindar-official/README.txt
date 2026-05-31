Strict MindAR Starter Examples
==============================

This folder contains small WebAR examples that follow official MindAR and
A-Frame usage patterns as closely as possible. They are meant to be easy to
inspect, run locally, and reuse in workshops or prototypes.

Files
-----

1) minimal.html
   - Local image-tracking starter.
   - Reads targets.mind from this folder.
   - Displays a video plane when target 0 is found.
   - Intended for replacing the target and video assets with your own.

2) basic.html
   - Basic MindAR sample using hosted demo assets.
   - Good first test because the target image, target file, and 3D model are
     loaded from the MindAR sample URLs.

3) targets.mind
   - Local MindAR target file used by minimal.html.

4) start-mac.command and start-windows.bat
   - Convenience launchers for serving this folder at http://localhost:8080.

Run on Mac
----------

Double-click start-mac.command, then open:

  http://localhost:8080

Run on Windows
--------------

Double-click start-windows.bat, then open:

  http://localhost:8080

Run manually
------------

If Python is installed:

  python3 -m http.server 8080

Then open:

  http://localhost:8080

Important browser notes
-----------------------

- Do not open the HTML files directly from file://.
- Camera access needs localhost, HTTPS, or a browser context that permits camera
  access.
- If the camera does not open, check browser permissions first.
- Mobile AR behavior can vary by browser and OS version. Include device details
  when reporting issues.
