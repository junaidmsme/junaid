---
title: "Seminar"
layout: page-fullwidth
display: true
permalink: "/seminar/"
---


<ul>
  {% for seminar in site.data.seminar %}


<li><h4><strong>{{ seminar.title }} </strong></h4>
    <h4><i>Speaker:</i> {{ seminar.Name }}</h4>
    <h4><i>Affiliation:</i> {{ seminar.aff }}</h4>
    <h4><i>Date:</i> {{ seminar.date }}</h4>


</li>
  {% endfor %}

</ul>
