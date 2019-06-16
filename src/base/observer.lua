-- the observer table inherits the actor table, extending it with the ability to watch the actions of another
-- giving it a unique advantage when determining its next_action

Actor = require('actor.lua')

Observer = Actor:new({})

function Observer:new (o)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  return o
end

function Observer:observe(o)
  -- an advantageous way to determine self.next_action
end

