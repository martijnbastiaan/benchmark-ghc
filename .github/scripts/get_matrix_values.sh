#!/bin/bash
set -eu -o pipefail
yq -r ".jobs.benchmark.strategy.matrix.$1.[]" .github/workflows/ci.yml