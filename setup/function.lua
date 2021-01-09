function addOne()
  print("We are in world")
end

function invoke()
    addOne()
end

anmious = function ()
  result = 9
  before = 1 * 6
  after = 8
  return before, after
end

invoke()

before, after = anmious()
print("before", before)
print("after", after)