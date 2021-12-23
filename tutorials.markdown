---
layout: page
title: Tutorials
permalink: /tutorials/
---

<ul>
  {% for category in site.categories %}
    {% for tutorial in site.categories.category %}
      <li>
        <!---{{ tutorial.title }}--->
        <a href="{{ tutorial.url }}">{{ tutorial.title }}</a>
      </li>
    {% endfor %}
  {% endfor %}
</ul>
<p>Page version: b1.2</p>
