//#import "@preview/maze:0.1.0": maze
#import "maze.typ": maze

= Maze Example

== Basic Maze
#maze(
  12,
  8,
  width: 12cm,
  height: 8cm,
  seed: 42,
)

== Maze with Start and Finish Markers
#maze(
  10,
  10,
  width: 10cm,
  height: 10cm,
  seed: 123,
  start_cont: [🚩],
  finish_cont: [🏁],
)