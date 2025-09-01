In this repo we enjoy tiny toolkits.
It is the source of the [tinytoolk.it](https://tinytoolk.it) website.

## How does it work
We use a static site generator ([zola]) to turn markdown files and images into html.

## Setting up locally
- Clone this repo, making sure to initialise the theme submodule: `git clone --recursive <this repo>`
- If you forgot to use `--recursive`, to do it after the clone run `git submodule update --init`
- Install [zola] somehow. It might be in your package manager if you're on linux, else you can download a binary from https://github.com/getzola/zola/releases/
- `cd` to your clone of this repo, then run `zola serve` - it will run a webserver on http://localhost:1111 which automatically shows the rendered site

[zola]: https://www.getzola.org/
