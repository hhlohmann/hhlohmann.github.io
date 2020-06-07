---
layout: main
title: (no title, sorry!)
---

# One long story of testing *continued* ...

<ul>
    {% for post in site.posts %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>
