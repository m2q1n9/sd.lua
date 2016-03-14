-- created by mzq. -*- mode: lua -*-

local sharedata = require "sharedata"

local sd = {}

function sd.save(name)
	sharedata.new(name, require(name))
end

function sd.load(name)
	return sharedata.query(name)
end

return sd
