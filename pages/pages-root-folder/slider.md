---
layout: page-fullwidth
title: Materials Science & Metallurgical Engineering
header:
    title: DEPARTMENT OF MATERIALS SCIENCE AND METALLURGICAL ENGINEERING
    image_fullwidth: unsplash_brooklyn-bridge_header.jpg
permalink: "/slider/"


#   <!-- image_fullwidth: header-bus.jpg -->
# <!-- slider:
  # - /images/msme.jpg
  # - /images/msme_1.jpg
  # - /images/car_PPB.jpg -->

---


<!-- Add images to <div class="fotorama"></div> -->



<div class="fotorama">
    data-width="100%"
    data-fit="cover"
    data-autoplay="true"
    data-stopautoplayontouch="false">
  <img src="/feeling-responsive/images/gallery/car_AK.png">
  <img src="/feeling-responsive/images/gallery/car_ASD.png">
  <img src="/feeling-responsive/images/gallery/car_BBP.png">
  <img src="/feeling-responsive/images/gallery/car_CM.png">
  <img src="/feeling-responsive/images/gallery/car_MK.png">
  <img src="/feeling-responsive/images/gallery/car_MV.png">
  <img src="/feeling-responsive/images/gallery/car_PPB.png">
  <img src="/feeling-responsive/images/gallery/car_RR.png">
  <img src="/feeling-responsive/images/gallery/car_SB.png">
  <img src="/feeling-responsive/images/gallery/car_SC.png">
  <img src="/feeling-responsive/images/gallery/car_SDG.png">
  <img src="/feeling-responsive/images/gallery/car_SRD.png">
</div>




<article>
  <div class="">
    <div class="row">
      <div class="large-8 columns">
        <!-- <div class="col-md-12 newsTalk"> -->

          <h2>Latest Announcements</h2>
          {% for post in site.data.latest_announcement %}
          <p style="color:brown;"><a href="{{ post.url }}">{{ post.name }}</a></p>
          {% if forloop.index == 6 %}
          {% break %}
          {% endif %}
        {% endfor  %}



        <hr>          
      </div>
      
      <!-- </div> -->
      <div class="large-4 columns">
        <h2>Latest News</h2>
        {% for post in site.data.latest_news %}
        <p style="color:brown;"><a href="{{ post.url }}">{{ post.name }}</a></p>
        {% if forloop.index == 6 %}
        {% break %}
        {% endif %}
      {% endfor  %}
<!--       
        <ul>
          <li>
            <div class="right_text"><a href="" target="_blank">Dr. Anuj Goyal has joined the MSME department as an Assistant Professor.<img src="{{site.baseurl}}/assets/images/new_3.gif"></a></div>
          </li>
        
          <li>
            <div class="right_text"><a href="" target="_blank">Dr. Piyush Vijay Jagtap has joined the MSME department as an Assistant Professor.<img src="{{site.baseurl}}/assets/images/new_3.gif"></a></div>
          </li>
        
          <li>
            <div class="right_text"><a href="" target="_blank">Dr. Tata Narasinga Rao has joined the MSME department as an Adjunct professor.<img src="{{site.baseurl}}/assets/images/new_3.gif"></a></div>
          </li>
        
          <li>
            <div class="right_text"><a href="" target="_blank">Prof. Bhanu Sankara Rao has joined the MSME department as an Adjunct professor.</a></div>
          </li>
        
          <li>
            <div class="right_text"><a href="" target="_blank">Dr. Ashok K. has joined as an Assistant professor.</a></div>
          </li>
        
          <li>
            <div class="right_text"><a href="/assets/docs/MSME_PhD_admissions_Dec_2021.pdf" target="_blank">Provisionally selected candidates for Ph.D. program December 2021 (Click Here)</a></div>
          </li>
        </ul> -->
      </div>
      <div class="large-12 columns">
                
        
        <div class="">
          <h2>About the department</h2>
        <div>
        <h4 class="text-justify">The teaching and research philosophy of the department is to impart the students with the understanding of the interplay between major aspects of materials science, namely, composition, structure, processing, characterization and properties and equip them to develop innovative technologies based on sound fundamental principles. The department offers course work covering broad fields of materials science and metallurgical engineering from fundamentals to advanced and emerging areas such as nanomaterials, biomaterials, energy materials, electron microscopy, thermomechanical processing, thin films and devices, to name a few, which impart strong foundation on several major aspects of materials science and Metallurgical engineering and enhance the state of the knowledge of the students.
        </h4>
        </div>
        
        <hr>
        </div>
      </div>
    </div>
  </div>
</article>

<p>Last updated on</p>{% last_modified_at %} 


<!-- jQuery 1.8 or later, 33 KB -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!-- Fotorama from CDNJS, 19 KB -->
<link  href="https://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.js"></script> 