# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-clean-portfolio"
  spec.version       = "1.0.0"
  spec.authors       = ["Aditya Wagh"]
  spec.email         = ["adityamohanwagh@gmail.com"]

  spec.summary       = "A clean jekyll theme for your Blog and Portfolio website"
  spec.homepage      = "https://www.github.com/ad1tyawagh/jekyll-theme-clean-portfolio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency"github-pages"
  spec.add_development_dependency"jekyll-menus"
  spec.add_development_dependency"jekyll-seo-tag"
  spec.add_development_dependency"jekyll-remote-theme" 
  spec.add_development_dependency"jekyll-archives"
  spec.add_development_dependency"jekyll-compose" 
  spec.add_development_dependency"jekyll-assets"
  spec.add_development_dependency"jemoji"
  spec.add_development_dependency"jekyll-youtube"
  spec.add_development_dependency"jekyll-font-awesome-sass"
  spec.add_development_dependency"jekyll-theme-primer"
  spec.add_development_dependency'bootstrap', '>= 4.3.1'
  spec.add_development_dependency"rack", ">= 2.0.8"
  spec.add_development_dependency'jekyll-autoprefixer'

end
