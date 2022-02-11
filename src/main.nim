import ecs
import ecsstate, core

let a = Algorithm(
  name: "a",
)

proc init(s: var ECSState) =
  let f = s.w.newEntity()
  f.addComponent(Fragment(algorithm: a))  
  for a in s.w.getComponentCollection(Port).items:
    discard

when isMainModule:
  var state = init(ECSState)
  init(state)
