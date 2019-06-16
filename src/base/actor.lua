-- the actor table is the most basic object in our system as all things must do something

Actor = { next_action = nil }

function Actor:new (o)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  return o
end

-- given an object, execute self.next_action "against" it
function Actor.act(o)
  -- perform self.next_action?
end
