---
title: "Courses"
layout: page-fullwidth
display: true
permalink: "/courses/"
---

<div class="col-md-12 newsTalk">

<h2>UG courses</h2>

<ul>
  {% for coursesName in site.data.courses %}


<h4><strong><i>{{ coursesName.courseID }}</i>  {{ coursesName.title }} </strong> (Credits: {{ coursesName.credits }})</h4>

              {% if coursesName.contents %}

              <h5>Contents:  {{coursesName.contents }}</h5>

              {%- endif -%}

  {% endfor %}

  </ul>

</div>

<div class="col-md-12 newsTalk">

<h2>PG courses</h2>

<ul>
  {% for coursesNamePG in site.data.coursesPG %}


<h4><strong><i>{{ coursesNamePG.courseID }}</i>&nbsp {{ coursesNamePG.title }} </strong> (Credits: {{ coursesNamePG.credits }}) </h4>

              {% if coursesNamePG.contents %}

              <h5>Contents:  {{coursesNamePG.contents }}</h5>

              {%- endif -%}

  {% endfor %}

  </ul>

<h2>Elective courses</h2>

<ul>
  {% for coursesNamePG in site.data.coursesElec %}


<h4><strong><i>{{ coursesNamePG.courseID }}</i>&nbsp {{ coursesNamePG.title }} </strong> (Credits: {{ coursesNamePG.credits }}) </h4>

              {% if coursesNamePG.contents %}

              <h5>Contents:  {{coursesNamePG.contents }}</h5>

              {%- endif -%}

  {% endfor %}

  </ul>

</div>