# loki-rock

[![Build ROCK](https://github.com/canonical/loki-rock/actions/workflows/build-rock.yaml/badge.svg)](https://github.com/canonical/loki-rock/actions/workflows/build-rock.yaml)

Automation for building a ROCK for Loki. Every fourth hour, the automation checks whether 
a new release has been cut in the upstream Loki repo, and if so, creates a pull request with 
the new version info.

Once the PR gets merged, a new ROCK is built and published on ghcr.io/canonical/loki.
