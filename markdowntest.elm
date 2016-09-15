import Markdown

main =
  Markdown.toHtml [] markdown

markdown = """

# This is Markdown

[Markdown](http://dringfireball.net/projects/markdown/) lets you
write content in a really natural way.

* You can have lists, like this one
* Make things **bold** or *italic*
* Embed snippets of `code`
* Create [links](/)
* ...

The [elm-markdown][] package parses all this content, allowing you to easily generate blocks of `Element` or `Html`.

[elm-markdown]:https://google.com

"""