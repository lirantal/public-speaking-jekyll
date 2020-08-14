{% include author-profile.md %}
---

**Table of Contents**:
{% assign sorted_events = site.data.events | sort | order: 'date' %}{% for events in sorted_events reversed %}{% assign year = events[0] %}
- [Events in {{ year }}](#{{year}}){% endfor %}

{% include events.md %}