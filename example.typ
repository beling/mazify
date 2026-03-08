//#import "@preview/mazer:0.1.0": maze
#import "mazer.typ": maze

= Examples

== Basic Maze
#maze(
  12,
  8,
  width: 12cm,
  height: 8cm,
  seed: 42,
)

== Red maze with Start and Finish Markers
#maze(
  10,
  10,
  width: 10cm,
  height: 10cm,
  seed: 123,
  start_cont: [🚩],
  finish_cont: [🏁],
  stroke: red
)
