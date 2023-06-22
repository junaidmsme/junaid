---
title: "Testing Publications"
layout: page-fullwidth
display: true
permalink: "/Publicationstest/"
---
a

{% for publication in site.data.publications %}
  <div class="publication">
    <h2>{{ publication.title }}</h2>
    <p>Author: {{ publication.author }}</p>
    <p>Date: {{ publication.date }}</p>
  </div>
{% endfor %}
