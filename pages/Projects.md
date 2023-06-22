---
layout              : page-fullwidth
title               : "Projects"
header:
    title: MATERIALS SCIENCE & METALLURGICAL ENGINEERING
    image_fullwidth: msmeb2.jpg
meta_title          : "Projects"
pattern				:  "pattern_concrete.jpg"
#subheadline         : "Contact Form"
#teaser              : "Get in touch with me? Use the contact form."
permalink           : "/Projects/"
---
This page is still under construction!

## Projects - Consultancy



## Ongoing Projects


<ol reversed>
    {% for pro in site.data.Project_indus_onConsult %}

                <li>
                Title: <strong>{{ pro.title }}</strong> <br>
                PI: {{pro.PI}} <br>

                {% if pro.CoPI %}
                Co-PI: {{pro.CoPI}} <br>
                {% endif %}
                Industry/Company: {{pro. FundAgn}} <br>
                Duration: {{pro.Duration}} <br>

                </li>
    {% endfor %}
</ol>

## Completed Projects


<ol reversed>
    {% for proCom in site.data.Project_indus_ComConsult %}

                <li>
                Title: <strong>{{ proCom.title }}</strong> <br>
                PI: {{proCom.PI}} <br>

                {% if prproComo.CoPI %}
                Co-PI: {{proCom.CoPI}} <br>
                {% endif %}
                Industry/Company: {{proCom. FundAgn}} <br>
                Duration: {{proCom.Duration}} <br>

                </li>
    {% endfor %}
</ol>

<br>

## Projects - Sponsored



## Ongoing Projects


<ol reversed>
    {% for pro in site.data.projects_ongoing %}

                <li>
                Title: <strong>{{ pro.title }}</strong> <br>
                PI: {{pro.PI}} <br>

                {% if pro.CoPI %}
                Co-PI: {{pro.CoPI}} <br>
                {% endif %}
                Funding agency: {{pro. FundAgn}} <br>
                Duration: {{pro.Duration}} <br>

                </li>
    {% endfor %}
</ol>

## Completed Projects


<ol reversed>
    {% for proCom in site.data.projects_completed %}

                <li>
                Title: <strong>{{ proCom.title }}</strong> <br>
                PI: {{proCom.PI}} <br>

                {% if prproComo.CoPI %}
                Co-PI: {{proCom.CoPI}} <br>
                {% endif %}
                Funding agency: {{proCom. FundAgn}} <br>
                Duration: {{proCom.Duration}} <br>

                </li>
    {% endfor %}
</ol>