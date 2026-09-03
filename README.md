# stringutils

Small collection of string utility functions for kdb+/q.

Functions:
- `strTrim` — trim whitespace
- `strSplit` — split a string by a separator
- `strJoin` — join an array with a separator
- `strSlugify` — generate a URL-friendly slug
- `strStartsWith`, `strEndsWith`, `strContains` — simple predicates
- `strToLower`, `strToUpper` — case conversion

Usage: place `stringutils.q` on your q load path and `use` it:

```
([strTrim;strSplit;strJoin;strSlugify;strStartsWith;strEndsWith;strContains;strToLower;strToUpper]):use`kx.stringutils;
```
