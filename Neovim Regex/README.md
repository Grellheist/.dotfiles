# This is sort of a cheat sheet for useful Vim Regex that I use

I will try to add more regex patterns as I learn them but here are a few useful
ones:

## Delete everything except a specific pattern from a line
`%s/^.*\(foobar\s.*\).*$/\1/`

## Deletes blank lines
`:g/^$/d`

## Search and replace with confirmation
`:%s/foo/bar/gc`

## Delete entire line with some pattern
`%s/.*foobar.*\n//gc`

