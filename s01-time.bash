#!/bin/bash -v

clj << ENDER
  (require '[clj-time.core :as t])
  (str (t/now))
ENDER

