{% assign author = site.data.author %}
<p align="center">
  <h1 align="center">
    {{ author.first_name }} {{ author.last_name }}
  </h1>
  <p align="center">
    {{ author.tagline_short }}
  </p>
</p>

<p align="center">
{% for contact in author.contact %}{% if contact.twitter_handle %}<a href="{{ contact.twitter}}"><img alt="Twitter Follow" src="https://img.shields.io/twitter/follow/{{ contact.twitter_handle}}?style=social"></a>{% endif %} {% if contact.linkedin %}<a href="{{ contact.linkedin }}"><img alt="LinkedIn Add Me" src="https://img.shields.io/badge/-Add&nbsp;Me&nbsp;on&nbsp;LinkedIn-blue?style=flat-square&logo=Linkedin&logoColor=white"></a>{% endif %}{% endfor %}
</p>

*Primary activities*:

* ✍️ Author of [Essential Node.js Security 2020](http://bit.ly/securenodejs)
* 🔥 [Node.js CLI Best Practices](https://github.com/lirantal/nodejs-cli-apps-best-practices)
* 💚 Member of the [NodeJS Security WG](https://github.com/nodejs/security-wg)
* 🦸‍♂️Ambassador at @[JSHeroes](https://jsheroes.io/) @[MyDevSecOps](https://www.mydevsecops.io/)
* 🥑 DevRel @[Snyk](https://snyk.io/)
