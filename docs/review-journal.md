# Review Journal

The repository goal stays the same: develop a Swift command-oriented project for query scenarios with append-only fixtures, checkpoint recovery checks, and offline replay mode. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its databases focus without claiming live deployment or external usage.

## Cases

- `baseline`: `index fit`, score 198, lane `ship`
- `stress`: `join width`, score 153, lane `ship`
- `edge`: `constraint risk`, score 178, lane `ship`
- `recovery`: `plan drift`, score 170, lane `ship`
- `stale`: `index fit`, score 212, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
