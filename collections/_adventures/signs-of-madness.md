---
title: "Signs of Madness"
index:
  - signs-of-madness
permalink: /adventures/signs-of-madness/
excerpt: "This adventure takes place in the royal court of Corodill, the capital of Thortmere, and at the end of this adventure the party will gain access to the Tome of Fey Secrets, a cursed book full of forbidden spells that slowly drives its owner insane."
wip: true
header:
  overlay_image: /assets/images/items/tome-of-fey-secrets/header.png
  teaser: /assets/images/items/tome-of-fey-secrets/header.jpg
---

# Introduction
This adventure takes place in the royal court of Corodill, the capital of Thortmere, and by the end of this adventure the party could potentially gain access to the [[Tome of Fey Secrets]], a cursed book full of forbidden spells that slowly drives its owner insane. This book contains spells that trifle with the subject's mind, as listed in [[Appendix B]].

## Running the Adventure
Signs of Madness is a short adventure intended for a party of 3-5 players of 4th to 5th level. This adventure assumes the PCs are passing through the royal court of Corodill in Thortmere, but it can take place in any royal court. If you do decide to run this adventure in a different setting or a different place, some NPCs introduced in this adventure may or may not be relevant to you. You may use different NPCs to run this adventure.

# Part 1: Whispers Around the Court
For about a month now, numerous the people of the court have been hearing voices telling them strange things. No one wants to sound crazy, so they keep it to themselves.

# Appendix A

## Thortmere
{% assign thortmere = site.lore | where: "index", "thortmere" | first %}
{% include page_content.html page=thortmere %}

## Mirtenville
Mirtenville is a small village near Harkstone around the center of Thortmere. It's snowy in the winter and still a bit rainy in the summer, creating a nurturing ground for crops most of the year.

## Jasper Middlewood
Jasper is the spymaster's assistant in the court of Sun Rock Castle. He is a strange individual who seems constantly on edge, always muttering to himself and getting lost in thought, but he's useful to king Krad. He is a fey sorcerer by trade, his magical powers originate from a secret interaction with the fey in his early life. When he was younger, he was romantically involved with a wood faery called Sypharia from a forest near Mirtenville, the village in which he grew up. She tricked him into saying that his heart belongs to her and her only, and then she disappeared. Shortly thereafter, he found that he could manifest magic when he thought of her. His eyes would well up with silvery tears of longing and he could affect simple spells. As his heartache grew more and more unbearable, his powers became stronger.

Word has begun to spread: the son of a farmer had somehow acquired sorcerous powers. Nobody knew how--Jasper refused to tell the full story; he still yearned for Sypharia, missing her presence and grace. The king's spymaster dispatched a carriage to Mirtenville. A sorcerer from a common bloodline was rare--and dangerous. He was brought in for questioning disguised as a feast in his honor. During the feast he was subtly interrogated by the spymaster, the king and his advisor, the court wizard, the high cleric who casted [[zone of truth]], and the captain of the royal guard. They wanted to find out how he got his powers, whether or not he was a threat, and if he could be useful to them. He revealed that his powers come from the feywild but remained evasive around the topic of Sypharia. After the meal he was offered a room for the night. The king and his court had decided that it's best to keep him close, so they offered him a position as the spymaster's assistant.

One night at the court garden, Sypharia returned with a gift, a magical tome (See [[Tome of Fey Secrets]]) from somewhere in the feywild. She refused to say how and where she got it, but she wanted Jasper to keep it for her until she returned to take it back. They kissed and she disappeared again, without a trace. Jasper spent a lot of time with the book. It was in Sylvan, which he learned to speak and read from the time he spent with Sypharia. Over time, he discovered the secrets hidden within the tome and learned the strange spells it has to offer. He didn't realize how it slowly started driving him insane.

Ever since, he's been secretly using spells from the tome in order to subtly sow confusion and chaos in the court. The tome has been telling him things, feeding him tales of his greatness, causing him to mistrust his superiors, and encouraging him to infect others with madness. Using metamagic, he'd subtly cast spells like [[detect thoughts]] in order to find out what other courtiers are thinking, then he would cast [[notion]] or [[intrude thoughts]] to try and plant strange ideas in their minds. On his ostensible path to the top, whenever he'd like to get rid of or neutralize another courtier, he'd use [[delusion]] to cause him or her to believe that someone is trying to poison them, or that the crown is investigating them due to suspicion of treason.

{% include stat_block.html index="jasper-middlewood" %}

# Appendix B

## Tome of Fey Secrets

{% assign tofs = site.items | where: "index", "tome-of-fey-secrets" | first %}
{% include page_content.html page=tofs %}

## Momentary Madness

{% include spell_details.html index="momentary-madness" %}

## Notion

{% include spell_details.html index="notion" %}

## Intrude Thoughts

{% include spell_details.html index="intrude-thoughts" %}

## Voices

{% include spell_details.html index="voices" %}

## Delusion

{% include spell_details.html index="delusion" %}
