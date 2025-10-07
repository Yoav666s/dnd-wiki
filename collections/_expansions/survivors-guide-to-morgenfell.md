---
title: "Survivor's Guide to Morgenfell"
index:
  - survivors-guide-to-morgenfell
permalink: /expansions/survivors-guide-to-morgenfell/
excerpt: "All you need to know about Morgenfell!"
# header:
#   overlay_image: /assets/images/expansions/survivors-guide-to-morgenfell/header.png
#   teaser: /assets/images/expansions/survivors-guide-to-morgenfell/header.jpg
---

# Subclasses
{% assign subclasses = site.classes | where: "source", page.title %}
{% for subclass in subclasses %}
  ## {{ subclass.title }}
  {% include page_content.html index = subclass.index[0] %}
  
{% endfor %}
