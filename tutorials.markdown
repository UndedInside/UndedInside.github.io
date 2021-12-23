---
layout: page
title: Tutorials
permalink: /tutorials/
---

<ul>
  {% for category in site.categories %}
    {{ capture cat_name %}{[ category | first }}{% endcapture %}
    <h3>{{ cat_name }}</h3>
    {% for tutorial in site.catagories[cat_name] %}
      <li>
        <!---{{ tutorial.title }}--->
        <a href="{{ tutorial.url }}">{{ tutorial.title }}</a>
      </li>
    {% endfor %}
  {% endfor %}
</ul>
<p>Page version: b1.0</p>
