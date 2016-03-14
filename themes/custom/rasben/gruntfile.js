module.exports = function(grunt) {
  grunt.loadNpmTasks('grunt-contrib-compass');

  grunt.registerTask('build', ['compass']);

  })
}
