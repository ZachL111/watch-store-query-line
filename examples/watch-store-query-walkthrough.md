# Watch Store Query Line Walkthrough

This note is the quickest way to read the extra review model in `watch-store-query-line`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 198 | ship |
| stress | join width | 153 | ship |
| edge | constraint risk | 178 | ship |
| recovery | plan drift | 170 | ship |
| stale | index fit | 212 | ship |

Start with `stale` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stress` becomes less cautious without a clear reason, I would inspect the drag input first.
