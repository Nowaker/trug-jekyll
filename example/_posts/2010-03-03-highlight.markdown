---
title: Pygments
layout: default
categories:
  - one
  - two
blahs:
  - ble
  - he
layout: post
---

{% highlight ruby %}
class Trug
	def do_sth
		['bla', 'ble'].each do |e|
			puts e
		end
	end
end
{% endhighlight %}

Categories:
{% for category in page.categories %}
{{ category }}
{% endfor %}

{% for blah in page.blahs %}
X: {{ blah }}
{% endfor %}
