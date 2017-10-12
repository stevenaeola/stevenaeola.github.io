# Making Music with node-red

<ul>
{% assign sorted_pages = site.pages | sort: 'order' %}
    {% for page in sorted_pages %}
      {% if page.category == "tutorial" %}
	          <li><a href="{{ page.url }}">{{ page.title }} </a></li>
		  {% endif %}
    {% endfor %}
</ul>