module AngularRailsTemplates
  HAML_EXT = '.nghaml'
  SLIM_EXT = '.ngslim'

  autoload :Template        , 'angular-rails-templates/template'
  autoload :BaseTemplate    , 'angular-rails-templates/base_template'
  autoload :SlimTemplate    , 'angular-rails-templates/slim_template'
  autoload :HamlTemplate    , 'angular-rails-templates/haml_template'
  autoload :Version         , 'angular-rails-templates/version'
end

require 'angular-rails-templates/engine'
