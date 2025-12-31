# Comet

A terminal-based system monitor built with Mosaic TUI framework.

## Features

- Per-core CPU usage visualization with progress bars
- Memory usage (total, used, swap)
- Disk partition statistics
- Top processes sorted by CPU usage
- Real-time updates

## Installation

### Quick Setup

From source, run the setup script:

```bash
git clone https://github.com/yourusername/comet.git
cd comet
./setup.sh
```

This will automatically:
- Pin required dependencies (matrix, toffee, mosaic)
- Install all dependencies
- Build the project


### From opam (when published)

```bash
opam install comet
```

## Usage

```bash
dune exec comet
```

Or if installed via opam:

```bash
comet
```

Press `q` to quit.

## Requirements

- OCaml >= 5.1
- Unix system (Linux, macOS)
- opam package manager

## License

ISC

