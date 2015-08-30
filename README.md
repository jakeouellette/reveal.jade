# Reveal.jade
extensions for reveal.js built for programming presentations

To use:

clone reveal.js. Edit the gradle.properties for this repository to point to its folder.

Use grunt serve to start reveal.js.

Make reveal.jade autoupdate your reveal.js project with:

    ./gradlew -t export 

This will monitor files in `src/main/jade` and `src/main/css`. If those files change, they will be rebuilt, thus updating your presentation live.