#!/bin/bash
for q in 0007 0013 0019 0037 0079 0097 0139 0163 0313 0349 0607 0709 0877 0937 1063 1129 1489 1567 1987 2557 2659; do
  echo "=== Building Q${q} ==="
  lake build FrobOrientationLean.Q${q} 2>&1 | tail -3
  echo ""
done