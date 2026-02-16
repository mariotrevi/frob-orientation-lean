#!/bin/bash
for q in 3313 3547 4297 5119 5557 7489 8017 8563 9127 9319; do
  echo "=== Building Q${q} ==="
  lake build FrobOrientationLean.Q${q} 2>&1 | tail -3
  echo ""
done