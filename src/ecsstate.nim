import ecs, core

type
  EntityOf[T] = Entity

  Port* = object
    fragment*: EntityOf[Fragment]
  
  Fragment* = object
    algorithm*: Algorithm

type
  ECSState* {.requires_init.} = object
    w*: World

proc init*(_: typedesc[ECSState]): ECSState =
  ECSState(w: newWorld())
