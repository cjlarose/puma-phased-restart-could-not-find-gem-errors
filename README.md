# Puma phased restart `Could not find nio4r in any of the sources` minimal repro

This project reproduces an issue related to phased restarts in Puma. Specifically, it demonstates that if you delete the compiled native extensions that were used when the puma master started, the next phased restart will fail.

The error, and the specific steps to reproduce it, are described in a [issue comment on the Puma repo][0].

[0]: https://github.com/puma/puma/issues/2018#issuecomment-587667101

## Usage

```sh
docker build -t puma-restart-error .
docker run -it puma-restart-error
```
