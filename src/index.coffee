import Path from "path"

export default (stylus) ->
  stylus.include Path.join __dirname, "stylus"
