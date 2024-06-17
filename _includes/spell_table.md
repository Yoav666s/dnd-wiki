| Level            | School            | Range / Area     | Components                                                    |
| :--------------- | :---------------- | :--------------- | :------------------------------------------------------------ |
| {{ page.level }} | {{ page.school }} | {{ page.range }} | {{ page.comp | join ', ' }}{% if page.material %}*{% endif %} |

| Duration            | Casting Time         | Attack / Save     | Damage / Effect   |
| :------------------ | :------------------- | :---------------- | :---------------- |
| {% if page.concentration %}<i class="fa-solid fa-copyright"> {% endif %}{{ page.duration }} | {{ page.cast_time }}{% if page.ritual %}<i class="fa-solid fa-registered"></i>{% endif %} | {{ page.attack }} | {{ page.effect }} |
