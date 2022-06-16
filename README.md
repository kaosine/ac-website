# Atom Community
This is a test and re-work of atom's site to back things up with documentation and hub for everything related for atom-community until things are finalized.


## Tools needed for setup:

- Ruby (currently on 2.5)
- Github pages gem(`gem install github-pages`)

## Additional Frameworks

- [Bulma(css prototyping framework)](https://bulma.io/)
  - This ONLY includes CSS for providing the framework for the site

## Content locations

- For main content:
  - Templates for any of these can be found in the templates folder
  - Blog posts are located in `_posts` and follow the `YEAR-MONTH-DAY-title.md` format for naming.
  - Documentation is in `_docs` where each respective section has a `index.md` in it's subfolder. This describes the section and it's subsectioins are in a secondary folder within this.
  - For commonly reused parts of pages put it in _includes and store it's contents in _data. An example of this can be found in nav.html and nav.yml respectively from those directories.