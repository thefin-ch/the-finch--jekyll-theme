# The Finch Jekyll Theme

This is the Jekyll theme for The Finch.

Layouts are in the `_layouts` folder, elements to be included in pages or posts are in the `_includes` folder, and sass files in the `_sass` folder. Any other or default assets are in the `assets` folder.


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "the-finch--jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: the-finch--jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install the-finch--jekyll-theme
    
Or, for Github Pages, add this to the `_config.yml`:

```yaml
remote_theme: thefinch.github.io/the-finch--jekyll-theme
```

## Usage

The layouts available in this theme are:

- home: for use on the Home Page
- loop: for use on the main loop
- post: for blog posts
- page: for any standard pages
- about: for my about page
- four-oh-four: for the 404 page
- default: which gives you the barebones page template

You can additionally insert into layouts or pages:

- analytics: for Google analytics — you will need a `site.google-analytics` variable in your `_config.yml`
- figure: for any images that need to include a caption below the images or figures[^1]
- footer: to add a page footer
- header: to add a page header
- head: essential HTML `<head>` content
- skiplink: add a skip link if you need one

Any fonts in the assets folder are exclusively for use on my website and domain.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme.gemspec` accordingly.

## License

Unless otherwise stated, you may not reproduce the assets or code in this repository, unless it is covered by an existing open source license. Contact me for more information.

## Footnotes

Example code for `figure` below.

```liquid
{% include figure.html   
	url="/posts/image-url.png" 
	alt="Description of the image-url.png image. (Shown during hover or to screen readers)"
	figure="1" 
	caption="Caption displayed on screen with image"
	linktext="If including a hyperlink, link this text after the caption"
	link="https://www.some-url-here.com"
%}
```
