# This is sort of a cheat sheet for useful Vim Regex that I use

## Delete everything except a specific pattern from a line:
`%s/^.*\([Pattern]\s.*\).*$/\1/`
