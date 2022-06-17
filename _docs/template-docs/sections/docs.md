---
title: Template Docs
permalink: /docs/template-docs/docs/
---

## Documentation Template

This is the basic template for making documentation. Place all your sections in the section folder. With the top level folder being the name of the section. You ***MUST*** have a index.md. This is how These are rendered properly.

Try to keep only the introduction to the section in this index.md for complexity sake.

In the top of it place something similar to this:

```yml
---
title: Your doc title here
permalink: /docs/your-doc-title
---
```

Then your introduction after that. Finally in `_data/docs_nav.yml` add the following lines:

```yml
---
title: Template Docs
permalink: /docs/template-docs/docs/
---
```
Where `template-docs` represents the titleof the respective folder for this new documentation and `docs` at the end is the section title. This allows clean links to these files