---
layout: page
title: Tutorials
permalink: /tutorials/
---

<ul>
<---
  {% for category in site.categories %}
    {% for tutorial in site.categories.category %}
      <li>
        <!---{{ tutorial.title }}--->
        <a href="{{ tutorial.url }}">{{ tutorial.title }}</a>
      </li>
    {% endfor %}
  {% endfor %}
  <p>{{ site.categories }}</p>
--->
</ul>
<p>Page version: b1.3</p>
