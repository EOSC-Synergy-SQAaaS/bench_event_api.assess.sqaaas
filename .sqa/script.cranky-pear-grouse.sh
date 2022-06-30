(
cd github.com/EOSC-synergy/bench_event_api &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)