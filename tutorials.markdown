---
layout: page
title: Tutorials
permalink: /tutorials/
---

<ul>
  {% for tutorial in site.tutorials %}
    <li>
      <a href="{{ tutorial.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
