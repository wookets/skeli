fs = require 'fs'
assert = require 'assert'
rimraf = require 'rimraf'

skeli = require __dirname + '/../lib/skeli'

describe 'skeli', ->

  appName = 'myapp'
  dir = "./test"
  path = "#{dir}/#{appName}"
  defaultArgs = ['myapp', '--directory', dir, '--nolog']

  describe 'generator', ->
#     afterEach ->
#       if fs.existsSync path
#         rimraf.sync path

    it 'creates a folder', (done) ->
      skeli.createProject()
      done()
#       new Skeleton defaultArgs.clone(), ->
#         fs.existsSync(path).should.equal true
#         done()