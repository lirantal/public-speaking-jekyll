{% if event.recognitions %}
* Recognitions:

  {% for recognition in event.recognitions %}{% for tweet in recognition.twitter %}{% capture my_variable %}{% twitter tweet %}{% endcapture %}{{ my_variable | replace_regex: '<script .*></script>', '' | replace_regex: '\n', '' }}{% endfor %}{% endfor %}

{% endif %}