require "ceaser-easing"

#require "compass-recipes"
# local under development compass recipes files
compass_recipes_dir = File.join(File.dirname(__FILE__), '..', 'compass-recipes')
require File.join(compass_recipes_dir, 'lib', 'compass-recipes')
additional_import_paths = [ File.join(compass_recipes_dir, 'stylesheets') ]

http_path = "/"
css_dir = "stylesheets"
sass_dir = "sass"