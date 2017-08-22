#!/usr/bin/env bash

export PYTHONPATH=$PYTHONPATH:/repos/qiskit-api-py:/repos/qiskit-sdk-py
/miniconda3/bin/jupyter notebook \
                                --port=8888 \
                                --no-browser \
                                --ip=0.0.0.0 \
                                --notebook-dir=/notebook \
                                --NotebookApp.token='' \
                                --allow-root