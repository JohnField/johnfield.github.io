---
layout: page
---

![Gravatar](https://en.gravatar.com/avatar/fe934364550d859ff5da98ba631f588b.png?size=200){: .avatar }

Hello. I'm a hands-on technical leader, hands-on agile architect, veteran engineer, and champion of Agile practices, with a particular focus on open technologies (especially LAMP), modern practices, and open data.

Living in Walthamstow, London E17.

[//]: # (http://stackoverflow.com/questions/4823468/comments-in-markdown)
[//]: # (https://en.gravatar.com/site/implement/images/)

*[LAMP]:     Linux, Apache, MySQL, PHP

## Links

* [Facebook](https://www.linkedin.com/in/JohnFieldUK)
* [LinkedIn](https://www.facebook.com/john.field)
* [CV](http://bit.ly/johnfieldcv)
* [GitHub](https://github.com/JohnField/) - but due to nature of previous employment, not much here that's public yet!
* [Medium](https://medium.com/@vodex) - and, not much here, either!
* I don't use Twitter.

## Posts
Jekyll supports static posts, which could be useful.
<hr>

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

