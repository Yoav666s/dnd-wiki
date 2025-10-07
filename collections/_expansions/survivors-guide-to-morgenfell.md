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

# Welcome to Morgenfell
Three kingdoms agree on one thing: magic is the ruin of society. Since the Arcane Dictum has been issued in the year 217 after the great massacre, magic and everything related to it is strictly prohibited anywhere and everywhere across the vast lands of Morgenfell. This has forced the people to adapt and find new and modern solutions to everyday problems, such as travel, communication, and monsters. They came up with wonderful railroad systems to travel over long distances, telecommunication devices to send encoded messages, and deadly firearms to protect themselves from the terrible creatures that lurk in the forest.

## A Low-Fantasy Setting


# Chapter ?: Subclasses
With magic being illegal under the authority of the Arcane Dictum, the people of Morgenfell have adapted to the hardships of living amongst the fey, vampires, werewolves, and eldritch horrors. Developing new and unique ways to deal with these challenges, they came up with solutions such as the Medic subclass to make up for the lack of healing and the Triggerman subclass for professional use of firearms.

{% assign subclasses = site.classes | where: "source", page.title | sort: "subclass" %}
{% for subclass in subclasses %}

  <h2>{{ subclass.title }}</h2>

  {% include page_content.html page=subclass %}

{% endfor %}
