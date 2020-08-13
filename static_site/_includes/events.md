{% assign sorted_events = site.data.events | sort | order: 'date' %}

**[{{ site.data.events.size }}]** years of public speaking for Liran Tal

{% for events in sorted_events reversed %}

{% assign year = events[0] %}

## {{ year }}

{% include events-for-year.md events=events %}

{% endfor %}