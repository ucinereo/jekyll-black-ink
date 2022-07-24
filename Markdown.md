---
layout: page
title: Markdown Demo
usemathjax: true
---

Demo of the content, layout, styleguide, etc.

## Headings

# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6

$$\int_a^\infty \frac{e^x}{x} \,dx$$

This is a paragraph. This contains a <mark>marked</mark> text, while trying to include others such as `quotes`, and some _italic_ text, while being not subtle enough to be __bold and beautiful__.

> The `blockquote` element is used to indicate the quotation of a large section of text from another source. Using the default HTML styling of most web browsers, it will indent the right and left margins both on the display and in printed form, but this may be overridden by Cascading Style Sheets. The non-semantic use of the blockquote element purely to indent text has been deprecated by the W3C since HTML 4. The preferred approach is the use of CSS.

Wrap content blocks in a class `.content-medium`, `.content-large`, or `.content-full` to have it extend out of the default content-width on large screens.

So, did you see the Footnote[^Footnote] I added above. You will need to be using `markdown: kramdown` as your MarkdDown.

On larger screens, photos are treated a little differently. A simple picture will be part of the content but you can highlight it by adding the appropriate classes to the `img` html element -- `medium`, `large`, and `full`.

There are times when you want to use smaller images and flushed them right or left. Add the class `small` to the IMAGE and chose `left` or `right`. For example, an image to flushed right will be `<img class="small right" src="" alt="">`.

![An Image)](https://placeimg.com/800/400/any)
_EM text that follows an Image immediately are treated as a Caption._


<figure class="content-large">
  <img src="https://unsplash.it/1600/800" alt="Picture from UnSplash" loading="lazy">
  <figcaption>
    This is a placeholder picture from <a href="https://unsplash.it/1600/800">Unsplash</a>.
  </figcaption>
</figure>

1. This is some linked list, pretty awesome.
2. This is the second line of a linked list which contains some `code` elements!

| Syntax      | Description | Test Text     |
| :---        |    :----:   |          ---: |
| Header      | Title       | Here's this   |
| Paragraph   | Text        | And more      |

There is a Jekyll Default highlighter built-in for code blocks powered by [Rouge](http://rouge.jneen.net). You can replace it with your choice of highlighter styles.

```javascript
// external links opens in new tab
function externalLinks() {
  for(var c = document.getElementsByTagName("a"), a = 0;a < c.length;a++) {
    var b = c[a];
    b.getAttribute("href")
    && b.hostname !== location.hostname
    && (b.target = "_new")
    && (b.rel = "noopener")
  }
};
externalLinks();
```

[^Footnote]: Footnotes may be used at the editor's discretion in accordance with the guideline on Variation in citation methods.