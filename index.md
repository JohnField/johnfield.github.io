---
layout: page
---

Hello. I'm a veteran software developer / architect / tech lead / project lead / Agile evangelist living in Walthamstow, London.

[//]: # (http://stackoverflow.com/questions/4823468/comments-in-markdown)
[//]: # (https://en.gravatar.com/site/implement/images/)

![Gravatar](https://en.gravatar.com/avatar/fe934364550d859ff5da98ba631f588b.png?size=200)

<iframe src="https://ghbtns.com/github-btn.html?user=chibicode&amp;repo=solo&amp;type=watch&amp;count=true&amp;size=large"
  allowtransparency="true" frameborder="0" scrolling="0" width="170" height="30"></iframe><br/>

## Links

* [Facebook](https://www.linkedin.com/in/JohnFieldUK)
* [LinkedIn](https://www.facebook.com/john.field)
* [CV](http://bit.ly/johnfieldcv)
* [GitHub](https://github.com/JohnField/) - but not much here that's public!
* [Medium](https://medium.com/@vodex) - but, not much here, either!
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

