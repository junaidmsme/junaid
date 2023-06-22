---
layout              : page
title               : "Recent Research Highlights"
header:
    title: MATERIALS SCIENCE & METALLURGICAL ENGINEERING
    image_fullwidth: msmeb2.jpg
meta_title          : "Research Highlights"
pattern				:  "pattern_concrete.jpg"
sidebar: left
#subheadline         : "Contact Form"
#teaser              : "Get in touch with me? Use the contact form."
permalink           : "/Research Highlights/"
---


{% for Rhigh in site.data.resch_high %}
  {% cycle '<div class="row no-top-margin">', '' %}
      <div class="col-sm-12 col-md-12 faculty-col">
        <div class="row">
          <div class="col-sm-6">
            <a href="{{ Rhigh.profileLink }}"> <img class="reschHigh-img" src="..{{ Rhigh.img }}" alt="Picture of the Faculty Member"> </a>
          </div>
          <div class="col-sm-6">
            <a href="{{ Rhigh.profileLink }}" class="reschHigh-link"><h3>{{ Rhigh.name }}</h3></a>
            <h5><strong>Faculty:</strong>{{ Rhigh.Faculty }}</h5>
            <h5><strong>Details:</strong> {{ Rhigh.detail }}</h5>
            <h5><strong><a href="{{ Rhigh.profileLink }}" target="_blank" class="faculty-link">Link</a></strong></h5>

          </div>
        </div>
      </div>
    {% cycle '', '</div>' %}
{% endfor %}

