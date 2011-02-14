!SLIDE smbullets

# Jekyll

- static site generator
- write in Markdown <span style="font-size: 10px">or Textile</span>
- `/_posts/2011-02-22-trug.markdown`
- simple templates with Liquid



!SLIDE smbullets

# static site is lame

- is it?
- KISS & YAGNI
- no weird servers, everything is HTML
- no one but Chuck Norris can inject SQL
- did you try theming Wordpress? <span style="font-size: 10px">sending my condolences</span>



!SLIDE smbullets centered

![](jekyll-project.png)



!SLIDE smbullets

# templates with Liquid

- `{{ content }}`
- `{{ post.title }}`



!SLIDE smbullets

# filters

- `{{ post.date | date: "%h %Y" }}`
- `{{ post.title | upcase }}`
- <br/>
- [https://github.com/tobi/liquid/wiki/liquid-for-designers](https://github.com/tobi/liquid/wiki/liquid-for-designers)



!SLIDE smbullets

# subtemplates

- `{% include footer.html %}`



!SLIDE smbullets

# conditionals

- `{% if page.icon %}`
- `<img src='/icons/{{ page.icon }}' alt='...' />`
- `{% endif %}`







!SLIDE smbullets

# for-each loop

- `{% for post in site.related_posts limit:3 %}`
- `<a href="{{ post.url }}"> {{ post.title }} </a>`
- `{% endfor %}`


