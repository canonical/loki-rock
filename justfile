set allow-duplicate-recipes
set allow-duplicate-variables
import? 'rocks.just'

lts_releases := '{"3.7": "2031-05-01"}'

[private]
@default:
  just --list
  echo ""
  echo "For help with a specific recipe, run: just --usage <recipe>"
