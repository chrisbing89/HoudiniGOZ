Still works with Zbrush 2025 & Houdini 21!

SideFx labs hasn't continued support for zbrush since Houdini 17 but its an easy fix.

1. Copy the houdini folder from this download into your zbrush go-z apps folder - which is usually C:\Users\Public\Pixologic\GoZApps
2. Change the install path "" in the config file in the houdini folder to the location of your houdini application. ex C:\Program Files\Side Effects Software\Houdini 21.0.440\bin.houdini.exe
3. Open both Houdini and Zbrush, manually select the houdini goz path in ZBrush via Preferences -> GOZ -> update all paths -> if houdini application is still not found then paste houdini install location.
4. Make a Polymesh3D then, Tool -> GoZ in ZBrush. Switch to houdini and drop a GoZ import node inside a geo to load the ZBrush model.
5. Never make direct eye contact with a crow


- Follow the same process for any of the other go-z apps in the folder
