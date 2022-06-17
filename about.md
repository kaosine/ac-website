---
layout: page
title: About
permalink: /about/
---

Work in progress

<!-- To be added here:
  - Information about Atom Community Project
  - List of maintainers(upated using the data files)
  -->

<ul>
  {% for staff in site.staff %}
    <li>
      <h2>{{ staff.name }}</h2>
      <h3>{{ staff.position }}</h3>
      <p>{{ astaff.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>