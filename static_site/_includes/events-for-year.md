**[{{ events[1].size }}]** total events for {{ year }}

{% assign events_sorted = events[1] | sort | order: 'date' %}
{% include event-header.md %}
{% for event_in_year in events_sorted reversed %}{% assign event = event_in_year[1] %}{% include event.md event=event %}
{%- if event.recognitions -%}{% include event-recognition.md %}{% if forloop.last != true %}{% include event-header.md %}{% endif %}{% endif %}
{% endfor %}