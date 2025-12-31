(lang dune 3.19)

(name comet)

(generate_opam_files true)

(source
 (github yourusername/comet))

(authors "Your Name <your.email@example.com>")

(maintainers "Your Name <your.email@example.com>")

(license ISC)

(package
 (name comet)
 (synopsis "Terminal system metrics panel")
 (description
  "A terminal-based system monitor displaying CPU (per-core), memory, disk partitions, and running processes. Built with Mosaic TUI framework.")
 (depends
  (ocaml (>= 5.1))
  dune
  mosaic
  matrix)
 (tags (tui terminal system-monitor metrics)))

