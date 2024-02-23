#!/bin/bash
# pub start point
rostopic pub /move_base_simple/goal geometry_msgs/PoseStamped -1 '{header: {stamp: now, frame_id: "map"}, pose: {position: {x: -20.0, y: -24.0, z: 1.0}, orientation: {x: 0.0, y: 0.0, z: 0.0, w: 1.0}}}'

# pub end point
rostopic pub /move_base_simple/goal geometry_msgs/PoseStamped -1 '{header: {stamp: now, frame_id: "map"}, pose: {position: {x: 20.0, y: -24.0, z: 1.0}, orientation: {x: 0.0, y: 0.0, z: 0.0, w: 1.0}}}'
