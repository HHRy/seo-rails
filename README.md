# Seo::Rails

I consider the Seach Engine Optimisation industry in general to be a [parasitic one][8]. While ensuring your web presence maintians good ranking on the various seach engines out there is important; the marketing behemoth that the industry has spawned does, (in my opinion), more harm than good.

The rules of what search engines expect to see are simple enough to automate once they are understood. Some search engines, [Google, for example][9] publish some of their rules freely, while others do not.

Generally speaking, however, keeping your content relevant, well thought out, and of high quality is the best way to increase your content's ranking in search engines.

Good SEO just makes sure that it's easier for search engine crawlers and actual people to find your great content.

My gem will hopefully make this as straightforward as possible.

Main features of [seo-rails][1]
-------------------------------

  1. Versioned pretty URLs (slugs) for models which generate content; with
     [HTTP 301 redirects][6] between older and the latest version of the
     URL.
  2. Being able to determine the _correct_ canonical URL for a given page -
     asusming all the SEO'd content is managed in some way by the gem.
  3. Meta tag generation using nominated content areas on a given model, to
     help with relevancy and keyword density.
  4. Helpers to include the correct meta tags to show mobile-friendliness
     to the visiting browser.
  5. Deep support for Rail's I18n and L10n features, and applying them
     throughout. 
  6. Smart generation of robots.txt files.
  7. Managed page title helpers, related to the keyword density and actual
     title of the page being shown.


Stretch goals
--------------

Once the main features are implemented, I plan on taking on the following Stretch Goals, to provide a more well-rounded solution for content websites.

  1. __OpenGraph Support__ using some meta-data and nominated fields on a
     a given content-generating model to produce OpenGraph meta tags. 
  2. __Twitter Cards Support__ using similar methods to the OpenGraph
     support to also generate Twitter Card meta tags.
  3. __Automatic Sitemap Generation__ with a route exposed over HTTP GET
     ready for you to submit to Google Webmaster Tools.
  4. __Helpers for Microformats__ with nice way to tag something as a
     review, a person, an address, or many of the other [rich snippiets][7]
  5. Extract the core functionality from being Rails-specific so you can
     use it with other Ruby projects, like Sinatra.
  6. Include helpers to provide support for image and video search best
     practices.


## Installation

Don't, yet. Wait until the project is realeased.

## Usage

Don't, yet. Wait until the project is realeased.

## Contributing

1. Fork it ( https://github.com/HHRy/seo-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


[1]: http://seo-rails.ryanstenhouse.jp
[2]: http://rubygems.org
[3]: http://rubyonrails.org
[4]: http://www.github.com/HHRy
[5]: http://en.wikipedia.org/wiki/MIT_License
[6]: http://en.wikipedia.org/wiki/HTTP_301#HTTP_status_codes_3xx
[7]: https://support.google.com/webmasters/answer/99170?hl=en
[8]: http://resources.alibaba.com/topic/800321338/What_is_a_parasitic_industry_.htm
[9]: https://support.google.com/webmasters/?hl=en#topic=3309300
