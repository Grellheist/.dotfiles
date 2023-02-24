# This is sort of a cheat sheet for useful Vim Regex that I use

## Delete everything except a specific pattern from a line
`%s/^.*\([Pattern]\s.*\).*$/\1/`

## Deletes blank lines
`:g/^$/d`

## Search and replace with confirmation
`:%s/foo/bar/gc`

## Delete entire line with some pattern
`%s/.*[Pattern].*\n//gc`

