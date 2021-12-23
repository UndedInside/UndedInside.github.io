---
layout: page
title: Tutorials
permalink: /tutorials/
---

<ul>
  {% for tutorial in site.tutorials %}
    <li>
      <!---{{ tutorial.title }}--->
      <a href="{{ tutorial.url }}">{{ tutorial.title }}</a>
    </li>
  {% endfor %}
</ul>
