unless Capistrano::Configuration.respond_to?(:instance)
  abort "capistrano/ext/filter requires Capistrano 2"
end

Capistrano::Configuration.instance.load do
    require 'capistrano/recipes/deploy/strategy/copy_and_filter'
    require 'capistrano/recipes/deploy/strategy/filter'
end