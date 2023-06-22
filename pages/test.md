---
layout: page
sidebar: right
subheadline: Templates
title:  "Research Highlights"
teaser: "Research Highlights"
permalink           : "/test/"
breadcrumb: true
tags:
    - post format
categories:
    - design
image:
    thumb: gallery-example-2-thumb.jpg
    title: gallery-example-2.jpg
    caption: https://msme.iith.ac.in
    caption_url: https://msme.iith.ac.in
---
*Feeling Responsive* shows metadata by default. The default behaviour can be changed via `config.yml`. To show metadata at the end of a page/post just add the following to front matter:
<!--more-->

~~~
show_meta: true
~~~

If you don't want to show metadata, it's simple again:

~~~
show_meta: false
~~~


## Other Post Formats
{: .t60 }
{% include list-posts tag='post format' %}
