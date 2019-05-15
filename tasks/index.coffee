import {run} from "panda-quill"
import {tools} from "panda-builder"
p9k = require "panda-9000"

{target} = tools p9k

target "npm"

p9k.define "build", "npm:build", ->
  run "cp -R src/stylus build/npm/src"
