local Suite = require "loop.test.Suite"

return Suite{
	CyclicSets   = require "loop.tests.collection.CyclicSets",
	Queue        = require "loop.tests.collection.Queue",
	LRUCache     = require "loop.tests.collection.LRUCache",
	--SortedMap    = require "loop.tests.collection.SortedMap",
}
