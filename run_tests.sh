#!/bin/bash -e
ls *.ipynb | xargs -I {} papermill --no-progress-bar --no-log-output {} $(mktemp).ipynb