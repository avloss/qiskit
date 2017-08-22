#!/usr/bin/env bash

docker build -t qiskit .

open http://0.0.0.0:8888/

docker run --rm -it -p 8888:8888  qiskit

