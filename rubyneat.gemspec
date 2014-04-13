# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rubyneat 0.3.5.alpha.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rubyneat"
  s.version = "0.3.5.alpha.2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Fred Mitchell"]
  s.date = "2014-04-13"
  s.description = "\n  NEAT Algorithm for Ruby.\n  "
  s.email = "fred@lrcsoft.com"
  s.executables = ["neat"]
  s.files = [
    ".directory",
    ".gitignore.orig",
    ".idea/.name",
    ".idea/.rakeTasks",
    ".idea/dictionaries/trader.xml",
    ".idea/encodings.xml",
    ".idea/misc.xml",
    ".idea/modules.xml",
    ".idea/rubyneat.iml",
    ".idea/runConfigurations/invpend_neat.xml",
    ".idea/runConfigurations/sigdebug_neat.xml",
    ".idea/runConfigurations/xor_neat.xml",
    ".idea/runConfigurations/xordebug_neat.xml",
    ".idea/runConfigurations/xorsin_neat.xml",
    ".idea/scopes/scope_settings.xml",
    ".idea/vcs.xml",
    ".idea/workspace.xml",
    ".semver",
    ".yardoc/checksums",
    ".yardoc/object_types",
    ".yardoc/objects/root.dat",
    ".yardoc/proxy_types",
    "Gemfile",
    "Gemfile.lock",
    "Gemfile.lock.orig",
    "Guardfile",
    "Rakefile",
    "bin/neat",
    "config/application.rb",
    "doc/ControllerPoint.html",
    "doc/CuteA.html",
    "doc/CuteB.html",
    "doc/DSL.html",
    "doc/NEAT.html",
    "doc/NEAT/BasicNeuronTypes.html",
    "doc/NEAT/BasicNeuronTypes/BiasNeuron.html",
    "doc/NEAT/BasicNeuronTypes/CosineNeuron.html",
    "doc/NEAT/BasicNeuronTypes/InputNeuron.html",
    "doc/NEAT/BasicNeuronTypes/SigmoidNeuron.html",
    "doc/NEAT/BasicNeuronTypes/SineNeuron.html",
    "doc/NEAT/BasicNeuronTypes/TanhNeuron.html",
    "doc/NEAT/Controller.html",
    "doc/NEAT/Controller/NeatSettings.html",
    "doc/NEAT/Critter.html",
    "doc/NEAT/Critter/Genotype.html",
    "doc/NEAT/Critter/Genotype/Gene.html",
    "doc/NEAT/Critter/Phenotype.html",
    "doc/NEAT/DSL.html",
    "doc/NEAT/Evaluator.html",
    "doc/NEAT/Evolver.html",
    "doc/NEAT/Evolver/CritterOp.html",
    "doc/NEAT/Expressor.html",
    "doc/NEAT/Graph.html",
    "doc/NEAT/Graph/DependencyResolver.html",
    "doc/NEAT/Graph/GraphException.html",
    "doc/NEAT/NeatException.html",
    "doc/NEAT/NeatOb.html",
    "doc/NEAT/Neuron.html",
    "doc/NEAT/Operator.html",
    "doc/NEAT/Population.html",
    "doc/NEAT/Trait.html",
    "doc/_index.html",
    "doc/class_list.html",
    "doc/css/common.css",
    "doc/css/full_list.css",
    "doc/css/style.css",
    "doc/file_list.html",
    "doc/frames.html",
    "doc/index.html",
    "doc/js/app.js",
    "doc/js/full_list.js",
    "doc/js/jquery.js",
    "doc/method_list.html",
    "doc/top-level-namespace.html",
    "foo/foo_aquarium_example.rb",
    "foo/foo_gosu.rb",
    "foo/foo_rubygoo.rb",
    "foo/foo_sdl.rb",
    "foo/icon.png",
    "lib/rubyneat.rb",
    "lib/rubyneat/critter.rb",
    "lib/rubyneat/default_neat.rb",
    "lib/rubyneat/dsl.rb",
    "lib/rubyneat/evaluator.rb",
    "lib/rubyneat/evolver.rb",
    "lib/rubyneat/expressor.rb",
    "lib/rubyneat/graph.rb",
    "lib/rubyneat/neuron.rb",
    "lib/rubyneat/population.rb",
    "lib/rubyneat/rubyneat.rb",
    "neater/invpend_neat.rb",
    "neater/rnlib/inverted_pendulum.rb",
    "neater/rnlib/xor.rb",
    "neater/sigdebug_neat.rb",
    "neater/xor_neat.rb",
    "neater/xoranalog_neat.rb",
    "neater/xorsin_neat.rb",
    "projectFilesBackup/.idea/rubyneat.iml",
    "public/.directory",
    "public/background.png",
    "public/background.xcf",
    "public/cart.png",
    "public/cart.xcf",
    "public/metalpoles_molton_ball_l.jpg",
    "public/old_background.png",
    "public/pointer.png",
    "public/pointer.xcf",
    "public/pole.kra",
    "public/pole.png",
    "public/pole.xcf",
    "public/wheel-of-year-stone-DD-131-WOYS.jpg",
    "public/wheel.png",
    "public/wheel.xcf",
    "public/wood-planks-texture.jpg",
    "rdoc/ControllerPoint.html",
    "rdoc/CuteA.html",
    "rdoc/CuteB.html",
    "rdoc/DSLSetup.html",
    "rdoc/GameTestWindow.html",
    "rdoc/GameWindow.html",
    "rdoc/Gemfile.html",
    "rdoc/Gemfile_lock.html",
    "rdoc/GraphTest.html",
    "rdoc/Guardfile.html",
    "rdoc/InvertedPendulum.html",
    "rdoc/InvertedPendulum/Cart.html",
    "rdoc/InvertedPendulum/DSL.html",
    "rdoc/InvertedPendulum/InvPendWindow.html",
    "rdoc/Logger.html",
    "rdoc/NEAT.html",
    "rdoc/NEAT/BasicNeuronTypes.html",
    "rdoc/NEAT/BasicNeuronTypes/BiasNeuron.html",
    "rdoc/NEAT/BasicNeuronTypes/CosineNeuron.html",
    "rdoc/NEAT/BasicNeuronTypes/InputNeuron.html",
    "rdoc/NEAT/BasicNeuronTypes/SigmoidNeuron.html",
    "rdoc/NEAT/BasicNeuronTypes/SineNeuron.html",
    "rdoc/NEAT/BasicNeuronTypes/TanhNeuron.html",
    "rdoc/NEAT/Controller.html",
    "rdoc/NEAT/Controller/NeatSettings.html",
    "rdoc/NEAT/Critter.html",
    "rdoc/NEAT/Critter/Genotype.html",
    "rdoc/NEAT/Critter/Genotype/Gene.html",
    "rdoc/NEAT/Critter/Phenotype.html",
    "rdoc/NEAT/DSL.html",
    "rdoc/NEAT/Evaluator.html",
    "rdoc/NEAT/Evolver.html",
    "rdoc/NEAT/Evolver/CritterOp.html",
    "rdoc/NEAT/Expressor.html",
    "rdoc/NEAT/Graph.html",
    "rdoc/NEAT/Graph/DependencyResolver.html",
    "rdoc/NEAT/Graph/GraphException.html",
    "rdoc/NEAT/NeatException.html",
    "rdoc/NEAT/NeatOb.html",
    "rdoc/NEAT/Neuron.html",
    "rdoc/NEAT/Operator.html",
    "rdoc/NEAT/Population.html",
    "rdoc/NEAT/Trait.html",
    "rdoc/Object.html",
    "rdoc/Phi.html",
    "rdoc/Player.html",
    "rdoc/Rakefile.html",
    "rdoc/RubyNEAT.html",
    "rdoc/RubyNEAT/Application.html",
    "rdoc/SDL.html",
    "rdoc/SDL/Event2.html",
    "rdoc/Vector.html",
    "rdoc/created.rid",
    "rdoc/doc/ControllerPoint_html.html",
    "rdoc/doc/CuteA_html.html",
    "rdoc/doc/CuteB_html.html",
    "rdoc/doc/DSL_html.html",
    "rdoc/doc/NEAT/BasicNeuronTypes/BiasNeuron_html.html",
    "rdoc/doc/NEAT/BasicNeuronTypes/CosineNeuron_html.html",
    "rdoc/doc/NEAT/BasicNeuronTypes/InputNeuron_html.html",
    "rdoc/doc/NEAT/BasicNeuronTypes/SigmoidNeuron_html.html",
    "rdoc/doc/NEAT/BasicNeuronTypes/SineNeuron_html.html",
    "rdoc/doc/NEAT/BasicNeuronTypes/TanhNeuron_html.html",
    "rdoc/doc/NEAT/BasicNeuronTypes_html.html",
    "rdoc/doc/NEAT/Controller/NeatSettings_html.html",
    "rdoc/doc/NEAT/Controller_html.html",
    "rdoc/doc/NEAT/Critter/Genotype/Gene_html.html",
    "rdoc/doc/NEAT/Critter/Genotype_html.html",
    "rdoc/doc/NEAT/Critter/Phenotype_html.html",
    "rdoc/doc/NEAT/Critter_html.html",
    "rdoc/doc/NEAT/DSL_html.html",
    "rdoc/doc/NEAT/Evaluator_html.html",
    "rdoc/doc/NEAT/Evolver/CritterOp_html.html",
    "rdoc/doc/NEAT/Evolver_html.html",
    "rdoc/doc/NEAT/Expressor_html.html",
    "rdoc/doc/NEAT/Graph/DependencyResolver_html.html",
    "rdoc/doc/NEAT/Graph/GraphException_html.html",
    "rdoc/doc/NEAT/Graph_html.html",
    "rdoc/doc/NEAT/NeatException_html.html",
    "rdoc/doc/NEAT/NeatOb_html.html",
    "rdoc/doc/NEAT/Neuron_html.html",
    "rdoc/doc/NEAT/Operator_html.html",
    "rdoc/doc/NEAT/Population_html.html",
    "rdoc/doc/NEAT/Trait_html.html",
    "rdoc/doc/NEAT_html.html",
    "rdoc/doc/_index_html.html",
    "rdoc/doc/class_list_html.html",
    "rdoc/doc/css/common_css.html",
    "rdoc/doc/css/full_list_css.html",
    "rdoc/doc/css/style_css.html",
    "rdoc/doc/file_list_html.html",
    "rdoc/doc/frames_html.html",
    "rdoc/doc/index_html.html",
    "rdoc/doc/js/app_js.html",
    "rdoc/doc/js/full_list_js.html",
    "rdoc/doc/js/jquery_js.html",
    "rdoc/doc/method_list_html.html",
    "rdoc/doc/top-level-namespace_html.html",
    "rdoc/fonts.css",
    "rdoc/fonts/Lato-Light.ttf",
    "rdoc/fonts/Lato-LightItalic.ttf",
    "rdoc/fonts/Lato-Regular.ttf",
    "rdoc/fonts/Lato-RegularItalic.ttf",
    "rdoc/fonts/SourceCodePro-Bold.ttf",
    "rdoc/fonts/SourceCodePro-Regular.ttf",
    "rdoc/images/add.png",
    "rdoc/images/arrow_up.png",
    "rdoc/images/brick.png",
    "rdoc/images/brick_link.png",
    "rdoc/images/bug.png",
    "rdoc/images/bullet_black.png",
    "rdoc/images/bullet_toggle_minus.png",
    "rdoc/images/bullet_toggle_plus.png",
    "rdoc/images/date.png",
    "rdoc/images/delete.png",
    "rdoc/images/find.png",
    "rdoc/images/loadingAnimation.gif",
    "rdoc/images/macFFBgHack.png",
    "rdoc/images/package.png",
    "rdoc/images/page_green.png",
    "rdoc/images/page_white_text.png",
    "rdoc/images/page_white_width.png",
    "rdoc/images/plugin.png",
    "rdoc/images/ruby.png",
    "rdoc/images/tag_blue.png",
    "rdoc/images/tag_green.png",
    "rdoc/images/transparent.png",
    "rdoc/images/wrench.png",
    "rdoc/images/wrench_orange.png",
    "rdoc/images/zoom.png",
    "rdoc/index.html",
    "rdoc/js/darkfish.js",
    "rdoc/js/jquery.js",
    "rdoc/js/navigation.js",
    "rdoc/js/search.js",
    "rdoc/js/search_index.js",
    "rdoc/js/searcher.js",
    "rdoc/rdoc.css",
    "rdoc/rubyneat_gemspec.html",
    "rdoc/table_of_contents.html",
    "rdoc/xordebug_log.html",
    "rdoc/xorsin_log.html",
    "rubyneat.gemspec",
    "rubyneat.gemspec.orig",
    "spec/lib/rubyneat/rubyneat_spec.rb"
  ]
  s.homepage = "http://rubyneat.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "RubyNEAT NeuralEvolution of Augmenting Topologies"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo>, [">= 0"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 0"])
      s.add_runtime_dependency(%q<distribution>, [">= 0"])
      s.add_runtime_dependency(%q<statistics2>, [">= 0"])
      s.add_runtime_dependency(%q<debase>, [">= 0"])
      s.add_runtime_dependency(%q<aquarium>, [">= 0"])
      s.add_runtime_dependency(%q<slop>, [">= 0"])
      s.add_runtime_dependency(%q<awesome_print>, [">= 0"])
      s.add_runtime_dependency(%q<deep_dive>, [">= 0"])
      s.add_runtime_dependency(%q<gosu>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<semver>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug-ide>, [">= 0"])
    else
      s.add_dependency(%q<mongo>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<distribution>, [">= 0"])
      s.add_dependency(%q<statistics2>, [">= 0"])
      s.add_dependency(%q<debase>, [">= 0"])
      s.add_dependency(%q<aquarium>, [">= 0"])
      s.add_dependency(%q<slop>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<deep_dive>, [">= 0"])
      s.add_dependency(%q<gosu>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<semver>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<ruby-debug-ide>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongo>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<distribution>, [">= 0"])
    s.add_dependency(%q<statistics2>, [">= 0"])
    s.add_dependency(%q<debase>, [">= 0"])
    s.add_dependency(%q<aquarium>, [">= 0"])
    s.add_dependency(%q<slop>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<deep_dive>, [">= 0"])
    s.add_dependency(%q<gosu>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<semver>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<ruby-debug-ide>, [">= 0"])
  end
end

