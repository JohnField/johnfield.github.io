---
layout: page
---

![Gravatar](https://en.gravatar.com/avatar/fe934364550d859ff5da98ba631f588b.png?size=200){: .avatar }

Hello. I'm a hands-on technical leader, agile architect, and veteran engineer, with a particular focus on open technologies (especially LAMP<sup id="a1">[1](#f1)</sup>
), modern practices, and open data.

Living in Walthamstow, London E17.

[//]: # (http://stackoverflow.com/questions/4823468/comments-in-markdown)
[//]: # (https://en.gravatar.com/site/implement/images/)

<b id="f1">1</b> Linux, Apache, MySQL, PHP [↩](#a1)

## Links

* [LinkedIn](https://www.linkedin.com/in/JohnFieldUK)
* [CV](http://bit.ly/johnfieldcv)
* [GitHub](https://github.com/JohnField/)
* [Medium](https://medium.com/@vodex)
* [Facebook](https://www.facebook.com/john.field)
* [Twitter](https://twitter.com/@vodex)

## Posts
<hr>
{% comment %} See jekyll-import.sh {% endcomment %}
{% for post in site.posts limit:site.data.theme.num_home_posts %}
  <div class="post-header">
    <h3 class="post-title">
      <a href="{{ post.url | prepend:site.baseurl }}">{{ post.title }}</a>
    </h3>
  </div>
  <div class="post-excerpt-home">
    {{ post.excerpt }}
    <p class="text-right"><a href="{{ post.url | prepend:site.baseurl }}">Continue Reading &rarr;</a></p>
  </div>
{% endfor %}
<hr>
<div class="home-read-more">
  <a href="{{ "/archive" | prepend:site.baseurl }}" class="btn btn-primary btn-block btn-lg">View All {{ site.posts | size }} Articles →</a>
</div>

