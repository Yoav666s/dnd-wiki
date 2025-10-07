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

# Chapter 1: Subclasses
With magic being illegal under the authority of the Arcane Dictum, the people of Morgenfell have adapted to the hardships of living amongst the fey, vampires, werewolves, and eldritch horrors. Developing new and unique ways to deal with these challenges, they came up with solutions such as the Medic to make up for the lack of healing and the Triggerman for professional use of firearms.

{% assign subclasses = site.classes | where: "source", page.title | sort: "title" %}
{% for subclass in subclasses %}

  <h2>{{ subclass.title }}</h2>

  {% include page_content.html page=subclass %}

{% endfor %}
