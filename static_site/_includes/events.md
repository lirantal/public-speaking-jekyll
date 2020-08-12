{% include event-header.md %}
{% for event_hash in site.data.events %}{% assign event = event_hash[1] %}{% include event.md %}
  {%- if event.recognitions -%}{% include event-recognition.md %}{% if forloop.last != true %}{% include event-header.md %}{% endif %}{% endif %}
{% endfor %}