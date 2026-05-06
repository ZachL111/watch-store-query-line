# watch-store-query-line

`watch-store-query-line` keeps a focused Swift implementation around databases. The project goal is to develop a Swift command-oriented project for query scenarios with append-only fixtures, checkpoint recovery checks, and offline replay mode.

## Why It Exists

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Watch Store Query Line Review Notes

For a quick review, compare `index fit` with `join width` before reading the middle cases.

## Features

- `fixtures/domain_review.csv` adds cases for index fit and join width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/watch-store-query-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `index fit` and `join width`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture Notes

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The Swift code keeps the review rule close to the tests.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

The same command runs the local verification path. The highest-scoring domain case is `stale` at 212, which lands in `ship`. The most cautious case is `stress` at 153, which lands in `ship`.

## Limitations And Roadmap

No external service is required. A deeper version would add more negative cases and a clearer boundary around invalid input.
