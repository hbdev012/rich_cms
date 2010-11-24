# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rich_cms}
  s.version = "2.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Engel"]
  s.date = %q{2010-11-24}
  s.description = %q{Rich-CMS is a module of E9s (http://github.com/archan937/e9s) which provides a frontend for your CMS content. You can use this gem to manage CMS content or translations (in an internationalized application). The installation and setup process is very easily done. You will have to register content at the Rich-CMS engine and also you will have to specify the authentication mechanism. Both are one-liners.}
  s.email = %q{paul.engel@holder.nl}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "app/controllers/rich/cms_controller.rb",
     "app/views/rich/cms/_dock.html.erb",
     "app/views/rich/cms/dock/_menu.html.erb",
     "app/views/rich/cms/dock/_panel.html.erb",
     "app/views/rich/cms/dock/panel/_edit.html.erb",
     "app/views/rich/cms/dock/panel/_login.html.erb",
     "app/views/rich/cms/dock/panel/edit/_rails2.html.erb",
     "app/views/rich/cms/dock/panel/edit/_rails3.html.erb",
     "app/views/rich/cms/dock/panel/login/_rails2.html.erb",
     "app/views/rich/cms/dock/panel/login/_rails3.html.erb",
     "app/views/rich_cms.html.erb",
     "assets/images/cleditor/buttons.gif",
     "assets/images/cleditor/toolbar.gif",
     "assets/jzip/jquery/cleditor.js",
     "assets/jzip/jquery/core.jz",
     "assets/jzip/jquery/extensions/ajaxify.js",
     "assets/jzip/jquery/extensions/browser_detect.js",
     "assets/jzip/jquery/extensions/modules.js",
     "assets/jzip/jquery/extensions/object.js",
     "assets/jzip/jquery/raccoon_tip.js",
     "assets/jzip/jquery/ui/components/core.js",
     "assets/jzip/jquery/ui/components/draggable.js",
     "assets/jzip/jquery/ui/components/mouse.js",
     "assets/jzip/jquery/ui/components/widget.js",
     "assets/jzip/jquery/ui/rich_cms/core.jz",
     "assets/jzip/jquery/ui/rich_cms/draggable.jz",
     "assets/jzip/jquery/ui/rich_cms/mouse.jz",
     "assets/jzip/jquery/ui/rich_cms/widget.jz",
     "assets/jzip/rich.js",
     "assets/jzip/rich/cms.js",
     "assets/jzip/rich/cms/dock.js",
     "assets/jzip/rich/cms/editor.js",
     "assets/jzip/rich/cms/menu.js",
     "assets/jzip/rich_cms.jz",
     "assets/sass/rich_cms.sass",
     "assets/sass/rich_cms/_content.sass",
     "assets/sass/rich_cms/_dock.sass",
     "assets/sass/rich_cms/_menu.sass",
     "assets/sass/rich_cms/_panel.sass",
     "assets/sass/rich_cms/_reset.sass",
     "assets/sass/tools/_css3.sass",
     "assets/sass/tools/_mixins.sass",
     "config/routes.rb",
     "init.rb",
     "install.rb",
     "lib/generators/rich/authlogic_user/authlogic_user_generator.rb",
     "lib/generators/rich/authlogic_user/templates/migration.rb",
     "lib/generators/rich/authlogic_user/templates/model.rb",
     "lib/generators/rich/authlogic_user/templates/session.rb",
     "lib/generators/rich/cms_content/cms_content_generator.rb",
     "lib/generators/rich/cms_content/templates/migration.rb",
     "lib/generators/rich_cms.rb",
     "lib/rich/cms/actionpack.rb",
     "lib/rich/cms/actionpack/action_controller/base.rb",
     "lib/rich/cms/actionpack/action_view/base.rb",
     "lib/rich/cms/activesupport.rb",
     "lib/rich/cms/activesupport/active_support/dependencies.rb",
     "lib/rich/cms/content/group.rb",
     "lib/rich/cms/content/item.rb",
     "lib/rich/cms/core.rb",
     "lib/rich/cms/core/string.rb",
     "lib/rich/cms/core/string/html_safe.rb",
     "lib/rich/cms/engine.rb",
     "lib/rich/cms/rails.rb",
     "lib/rich/cms/rails/engine.rb",
     "lib/rich_cms.rb",
     "rails/init.rb",
     "rails_generators/rich_authlogic_user/rich_authlogic_user_generator.rb",
     "rails_generators/rich_authlogic_user/templates/config.rb",
     "rails_generators/rich_authlogic_user/templates/migration.rb",
     "rails_generators/rich_authlogic_user/templates/model.rb",
     "rails_generators/rich_authlogic_user/templates/session.rb",
     "rails_generators/rich_cms_content/rich_cms_content_generator.rb",
     "rails_generators/rich_cms_content/templates/config.rb",
     "rails_generators/rich_cms_content/templates/migration.rb",
     "rails_generators/rich_cms_content/templates/model.rb",
     "rich_cms.gemspec",
     "tasks/rich_cms_tasks.rake",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://codehero.es/rails_gems_plugins/rich_cms}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Enrichments (e9s) module for a pluggable CMS frontend}
  s.test_files = [
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<authlogic>, [">= 2.1.2"])
      s.add_runtime_dependency(%q<formtastic>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<haml>, [">= 3"])
      s.add_runtime_dependency(%q<jzip>, [">= 1.0.11"])
    else
      s.add_dependency(%q<authlogic>, [">= 2.1.2"])
      s.add_dependency(%q<formtastic>, [">= 1.1.0"])
      s.add_dependency(%q<haml>, [">= 3"])
      s.add_dependency(%q<jzip>, [">= 1.0.11"])
    end
  else
    s.add_dependency(%q<authlogic>, [">= 2.1.2"])
    s.add_dependency(%q<formtastic>, [">= 1.1.0"])
    s.add_dependency(%q<haml>, [">= 3"])
    s.add_dependency(%q<jzip>, [">= 1.0.11"])
  end
end

