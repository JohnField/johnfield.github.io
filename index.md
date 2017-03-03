---
layout: default
---

Hello. I'm a veteran software developer / architect / tech lead / project lead / Agile evangelist living in Walthamstow, London.

[//]: # (http://stackoverflow.com/questions/4823468/comments-in-markdown)
[//]: # (https://en.gravatar.com/site/implement/images/)

![Gravatar](https://en.gravatar.com/avatar/fe934364550d859ff5da98ba631f588b.png?size=200)

[LinkedIn](https://www.linkedin.com/in/JohnFieldUK) is a Jekyll theme that supports **single-page websites** only, but supports them well. Yes, it's responsive.

<iframe src="https://ghbtns.com/github-btn.html?user=chibicode&amp;repo=solo&amp;type=watch&amp;count=true&amp;size=large"
  allowtransparency="true" frameborder="0" scrolling="0" width="170" height="30"></iframe><br/>

Looking for a more standard Jekyll theme? Try out [Shiori](http://github.com/ellekasai/shiori) theme, which has Bootstrap integration.

## Links

* [Facebook](https://www.linkedin.com/in/JohnFieldUK)
* [LinkedIn](https://www.facebook.com/john.field)
* I don't use Twitter.

[//]: # (https://twitter.com/vodex/)

## Posts
Jekyll supports static posts, which could be useful.
<hr>

{% for post in site.posts limit:site.data.theme.num_home_posts %}
<div class="post-header">
  <h3 class="post-title">
    <a href="{{ post.url | prepend:site.baseurl }}">{{ post.title }}</a>
  </h3>
{% include post-header.html %}
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





