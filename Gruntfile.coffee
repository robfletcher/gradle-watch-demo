module.exports = (grunt) ->
  grunt.initConfig
    coffee:
      all:
        options:
          bare: true
        files: [
          src: ["./src/main/coffee/**/*.coffee"]
          dest: "./src/ratpack/public/scripts/app.js"
        ]
 
  grunt.loadNpmTasks "grunt-contrib-coffee"