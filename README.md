# Screenshots for TurboWarp Desktop

Keeping these directly in https://github.com/TurboWarp/desktop/ feels like bloat, so we pulled them out.

## How to take the screenshots

Download https://scratch.mit.edu/projects/425020125/

Only save as PNG. Run `make -j4` after modifying. You'll need `sudo apt install optipng webp`.

Windows:

 - Run it on Windows 10, default window size
 - Screenshot the window
 - Crop out the window controls and the 1 pixel border around the content

Mac:

 - Run it on macOS, default window size
 - Screenshot the window
 - Crop out the window controls, leave border
 - Fill in the bottom corners

Flathub:

 - Use the version from Flathub to make sure it uses the right fonts
 - Resize window to be as thin as it can while showing full content
 - Take a screenshot including the window controls
 - Open the screenshots in GIMP, expand canvas width and height by 64 pixels, center
 - Remove ugly black pixels in top corners
 - Apply drop shadow filter: x 0, y 0, blur radius 16, opacity 0.5
