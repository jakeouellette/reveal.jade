# Reveal.jade
extensions for reveal.js built for programming presentations

To use:

clone reveal.js. Edit the gradle.properties, configure the two properties:

  1) the path to reveal.js

  2) the path you'd like your talk created in

Use grunt serve to start reveal.js.

Make reveal.jade autoupdate your reveal.js project with:

    ./gradlew -t export 

If files in `src/main` change, they will be rebuilt, thus updating your presentation live. Specifically, files in `src/main/jade` are converted to javascript. Additionally, all files in `src/main/` are copied into your presentation. (Including the original .jade files). 
