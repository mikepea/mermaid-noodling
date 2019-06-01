#!/bin/sh

for f in *.mmd; do
  mmdc -i $f
done
