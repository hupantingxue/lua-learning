#!/usr/bin/lua
-- Module instantiation
local cjson = require "cjson"

json_text = '[ true, { "foo": "bar" } ]'
value = cjson.decode(json_text)
