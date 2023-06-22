---
layout              : page-fullwidth
title               : "Students"
header:
    title: MATERIALS SCIENCE & METALLURGICAL ENGINEERING
    image_fullwidth: msmeb2.jpg
meta_title          : "Students"
pattern				:  "pattern_concrete.jpg"
#subheadline         : "Contact Form"
#teaser              : "Get in touch with me? Use the contact form."
permalink           : "/Students/"
---

<div class="container-fluid">
  <div class="large-12 columns">

<h2>Doctoral students</h2>
<div class="container-fluid">
  <ol>
    {% for student in site.data.students %}
      <!-- {% cycle '<div class="row no-top-margin">', '' %} -->
          <!-- <div class="col-sm-12 col-md-6 faculty-col"> -->
            <!-- <div class="row">
              <div class="col-sm-12"> -->
                <h5><li><strong>{{ student.name }}</strong>
                <h5>Roll No.:{{ student.rollno }}</h5>
                <h5>Email: {{ student.rollno }}[at]iith.ac.in</h5>
                <h5>Advisor: {{ student.facAdvi}}</h5>
                <h5>Topic: {{ student.topic }}</h5>
                {% if student.link %}
                    <h5><a href="{{ student.link }}">HomePage</a></h5>
                {% endif %}</li>
              <!-- </div>
            </div>
          </div> -->
        {% cycle ''%}
    {% endfor %}
  
  <!-- </div> -->

<break>
<h2>M. Tech. (MSME)</h2>

<ul>
  <li> <h3> <a href="/web/assets/docs/mtech_students/MTech_2022.pdf"> 2022 - 2024 </a> </h3></li>
  <li> <h3> <a href="/web/assets/docs/mtech_students/MTech_2021.pdf"> 2021 - 2023 </a> </h3></li>
</ul>
  <!-- <li> <h3> <a href="/web/assets/docs/mtech_students/MTech_2020.pdf"> 2020 - 2022 </a> </h3>
  <li> <h3> <a href="/web/assets/docs/mtech_students/MTech_2019.pdf"> 2019 - 2021 </a> </h3> -->


<h2>M. Tech. (Semiconductor Materials and Devices)</h2>

<ul>
  <li> <h3> <a href="/web/assets/docs/mtech_students/SMD_MTech_2022.pdf"> 2022</a> </h3></li>
</ul>
  

<h2>M. Tech. (Industrial Metallurgy)</h2>

<ul>
  <li> <h3> <a href="/web/assets/docs/mtech_students/MSME_IM_2022.pdf"> 2022</a> </h3></li>
  <li> <h3> <a href="/web/assets/docs/mtech_students/MSME_IM_2021.pdf"> 2021</a> </h3></li>
</ul>
  

<h2>B. Tech.</h2>

<ul>
  <li> <h3> <a href="/web/assets/docs/btech_students/BTech_2022.pdf"> 2022 - 2026 </a> </h3></li>
  <li> <h3> <a href="/web/assets/docs/btech_students/BTech_2021.pdf"> 2021 - 2025 </a> </h3></li>
  <li> <h3> <a href="/web/assets/docs/btech_students/BTech_2020.pdf"> 2020 - 2024 </a> </h3></li>
  <li> <h3> <a href="/web/assets/docs/btech_students/BTech_2019.pdf"> 2019 - 2023 </a> </h3></li>
  <!-- <li> <h3> <a href="/web/assets/docs/btech_students/BTech_2018.pdf"> 2018 - 2022 </a> </h3>
  <li> <h3> <a href="/web/assets/docs/btech_students/BTech_2017.pdf"> 2017 - 2021 </a> </h3> -->
</ul>
