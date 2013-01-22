
fs = require 'fs'

exports.createProject = (project_dir) ->
  project_dir ?= './'
  console.log 'meow ' + project_dir
  
  # make sure app.coffee is created
  
  