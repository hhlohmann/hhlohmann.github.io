---
layout: main
title: (no title, sorry!)
---

## One long story of testing *continued* ...

### Posts
 
<ul>
    {% for post in site.posts %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>

### Pages

<ul>
    {% for page in site.pages %}
      <li><span>{{ page.date | date_to_string }}</span> &raquo; <a href="{{ page.url }}">{{ page.name }}: {{ page.title }}</a></li>
    {% endfor %}
</ul>
