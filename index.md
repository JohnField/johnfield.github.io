---
layout: page
---

![Gravatar](https://en.gravatar.com/avatar/fe934364550d859ff5da98ba631f588b.png?size=200){: .avatar }

Hello. I'm a hands-on agile architect, technical leader, and veteran engineer, with a focus on open technologies and modern practices, particularly championing Agile practices and values.

Living in Walthamstow, London E17.

[//]: # (http://stackoverflow.com/questions/4823468/comments-in-markdown)
[//]: # (https://en.gravatar.com/site/implement/images/)

## Links

* [LinkedIn](https://www.linkedin.com/in/JohnFieldUK)
* [CV](https://johnfield.github.io/cv)
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
