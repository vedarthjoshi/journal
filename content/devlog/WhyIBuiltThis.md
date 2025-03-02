+++
date = '2025-02-22T01:50:15+05:30'
draft = false
title = 'Why I Built This'
+++

I am Working on a Game called ***Crimson Square*** and for a long time I wanted to make a structured wall of how the game was coming up and what progress I was making for my own refrence.  
I would normally use [Obsidian](https://obsidian.md/) or Word for something like this(ofc) but then I thought what point would it serve if not published? I could go with [Medium](https://medium.com/) or google's [Blogger](https://www.blogger.com/) which would let me write and publish blogs for free but (heh) none of them provide complete customization of the way I wanted to render my blogs/devlogs, so I searched for something which does exactly what I want

- **provides customization and renders my content the way I want**
- **still makes it easier to create and publish new devlogs/blogs**

And as a result I found something called  

## **SSG :  (Static site generator)**

which pre builds the html page insted of making it dynemically (Basically if final product is static html sites I can host on github and I wouldn't have to write html myself)
insted what could I do is write the blog in [Markdown](https://www.markdownguide.org/) and SSG would compile that markdown into a html site
which was perfect for me. I found many SSGS,  
<https://jamstack.org/generators/>  
&nbsp;  
but at the end I sattled with the oldest in town
[HUGO](https://gohugo.io/)**.**  
&nbsp;  

(heh jk just liked the name)  
well as cool as its name was it also uses the [GO](https://go.dev/) language as backend and I was made to read (lol) that it renders the webpages faster and is developed by Google and importantly Ken Thompson who is known for his work on the Unix operating system and the B programming language so there was no reason not to use this.  
&nbsp;  
I also knew that GitHub provides free static site hosting, and I wanted to try that since I will be hosting my game there as well.  
so I sat down to read its documentation it looked good but thought nah maybe should try it out first, so I headed to youtube in hope that I would infact find **QUICK,** **LATEST** and **WORKING** Tutorial that will give me a **VERY GREAT START** since I will see how **Professionals** do it whats their **OPTIMIZED** **WORKFLOW** to create a **SIMPLE** blog site in HUGO.
&nbsp;

## BUT ALAS
**I wasted so much time** trying to do what they did **I failed miserability,** **always got stuck in middle or at the end,**(I DID TRY SO HARD AND GOT SO FAR lol) **Github said "na bruh simple things will take the most time"** not just videos I tried few blogposts as well but yep they all **sucked.** and **nothing worked.**  
btw 3 collage days went by so having no hope but 
sheer will to continue  
&nbsp;  
I Sat Down To Read It's Documentation Again <3  
&nbsp;  
So ultimately had to go through how gh-pages worked and visit HUGO’s publishing on GitHub documentation and everything just worked on first try.
and I also decided during that time what my [first post](https://vedarthjoshi.github.io/journal/general/buildingstaticsiteswithhugo/) will be about I had to document the process so that in future if I wanted to make another I could go to my own lively place where its VERY NICELY EXPLAINED.  I understood it very well that I created my own layout(Template) and theme to create [Vedarth's journal](https://vedarthjoshi.github.io/journal/)
and thats what you are seeing.  
go language has different but understandable syntax and hugo has still kept their old documentation for its [Variables](https://gohugobrasil.netlify.app/variables/page/) opned which helped me alot.
I also created a simple publishing [batch script](https://github.com/vedarthjoshi/journal/blob/main/publish.bat) that would automate the process of pushing the new changes or contents to gihub.  
&nbsp;  
yep so to wrap it up if you wish to create something like this using hugo you can check out my blog under general section [Building Static Sites With Hugo](https://vedarthjoshi.github.io/journal/general/buildingstaticsiteswithhugo/) all the resources I used to build mine is in there thank you.
