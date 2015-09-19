# Reveal.jade
extensions for reveal.js built for programming presentations

To use:

clone reveal.js. Edit the gradle.properties, configure the two properties:

  1) the path to reveal.js

  2) the path you'd like your talk created in

Use grunt serve to start reveal.js.

Make reveal.jade autoupdate your reveal.js project with:

    ./gradlew -t export 

Tips:

Files in `src/main/resources` are meant to be used for per-talk resources, e.g., images

Files in `src/main/components` are meant to provide cross-talk features (e.g., new ways of making things appear, disappear, be highlighted)

Files in `src/main/components/jade` are jade files, they are converted to HTML files. They are also copied into the project (to serve as a backup of the source contents)