# black-ink
Minimal typewriter like portfolio theme for jekyll.

## Features
- Clear and minimalistic basic design which might need some adjustments and tweaking to be used as a complete theme
- Basic styled markdown support
- Responsive UI
- Configurable colors which can be changed as `sass` variables.

## Missing Features (Might be implemented in the feature)
- Post categories handling
- Design for collections
- Navigation through posts

## Installation as a GitHub Pages remote theme

1. Add `gem "jekyll-remote-theme"` to your `Gemfile` to add the theme as a dependancy
2. Run the command `bundle install` in the root of project to install the jekyll remote theme gem as a dependancy
3. Add `jekyll-remote-theme` to the list of `plugins` in your `_config.yml` file
4. Add `remote_theme: daviddarnes/alembic@main` to your `_config.yml` file to set the site theme
5. Run `bundle exec jekyll serve` to build and serve your site
6. Done! Use the [configuration](#configuration) documentation and the example [`_config.yml`](https://github.com/daviddarnes/alembic/blob/master/_config.yml) file to set things like the navigation, contact form and social sharing buttons

## Usage

### Layouts
To the default `page`, `post` and `default` black-ink implements a new layout called `home` which is the layout containing the **description** and the **profile image**. It even adds a basic `post` list which links to all written posts.

### Includes
| File | Description |
|---|---|
| `404.html` | 404 page which can be included in `\404.html` |
| `footer.html` | Footer with copy right note and navigation bar |
| `head.html` | Link to stylesheet, [MathJax](https://www.mathjax.org/) and [fontawesome](https://fontawesome.com/) |
| `header.html` | Title which links back to the homepage and a simple navigation bar |
| `nav.html` | Navigation bar used in the header and the footer |
| `posts_list.html` | List of posts which can be seen in the home screen |
| `social.html` | List of all social media links |

### Sass
| File | Description |
|---|---|
| `black-ink.scss` | Configurable style variables and color scheme |
| `_normalize.scss` | Normalizes browser stylesheets from [necolas](https://github.com/necolas/) |
| `highlight.scss` | Code highlighting |
| `_base.scss` | Main stylesheet |
| `_layout.scss` | Stylesheet for specific layouts |

## Configuration
All configurable options are described in the `_config.yml` file.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ucinereo/jekyll-black-ink. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

