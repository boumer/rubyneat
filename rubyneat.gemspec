# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rubyneat"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fred Mitchell"]
  s.date = "2013-12-31"
  s.description = "\n  NEAT Algorithm for Ruby.\n  "
  s.email = "fred@lrcsoft.com"
  s.executables = ["neat", "neat.rb"]
  s.files = [
    ".idea/.name",
    ".idea/.rakeTasks",
    ".idea/dictionaries/trader.xml",
    ".idea/encodings.xml",
    ".idea/misc.xml",
    ".idea/modules.xml",
    ".idea/rubyneat.iml",
    ".idea/scopes/scope_settings.xml",
    ".idea/vcs.xml",
    ".idea/workspace.xml",
    ".rvmrc",
    ".semver",
    ".yardoc/checksums",
    ".yardoc/object_types",
    ".yardoc/objects/root.dat",
    ".yardoc/proxy_types",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "Neural_Docs/A NEAT Way for Evolving Echo State Networks.pdf",
    "Neural_Docs/Abandoning Objectives: Evolution Through the Search for Novelty Alone evco_a_00025.pdf",
    "Neural_Docs/Autonomous Evolution of Topographic Regularities in Artiﬁcial Neural Networks gauci_nc10.pdf",
    "Neural_Docs/Clune-EvolvingCoordinatedGaitsWithHyperNEAT.pdf",
    "Neural_Docs/ES HyperNeat artl_a_00071.pdf",
    "Neural_Docs/ES HyperNeat risi_gecco11.pdf",
    "Neural_Docs/Evolving Neural Networks for Visual Processing coleman_ugradthesis10.pdf",
    "Neural_Docs/Evolving Plastic Neural Networks with Novelty Search risi_ab10.pdf",
    "Neural_Docs/Evolving the Placement and Density of Neurons in the HyperNEAT Substrate risi_gecco10.pdf",
    "Neural_Docs/Finding Structures in Time s15516709cog1402_1.pdf",
    "Neural_Docs/HyperNEAT stanley_alife09.pdf",
    "Neural_Docs/NEAT stanley.ec02.pdf",
    "Neural_Docs/NERO NEAT 8063.pdf",
    "Neural_Docs/Neural Networks in general -- Synopsis.pdf",
    "Neural_Docs/Novelty Search NEAT lehman_gptp11.pdf",
    "Neural_Docs/Spatial-Pattern-Induced Evolution\r\nof a Self-Replicating Loop Network.pdf",
    "Neural_Docs/artl_a_00029.pdf",
    "Neural_Docs/ccnbook_01_09_2012.pdf",
    "Neural_Docs/cppn_stanley_gpem07 (1).pdf",
    "Neural_Docs/neural_networks_efficient_markets_trading.pdf",
    "Neural_Docs/neural_networks_finance_the-use-of-parsimonious.pdf",
    "Rakefile",
    "bin/neat",
    "bin/neat.rb",
    "config/application.rb",
    "doc/ControllerPoint.html",
    "doc/CuteA.html",
    "doc/CuteB.html",
    "doc/DSL.html",
    "doc/NEAT.html",
    "doc/NEAT/BasicNeuronTypes.html",
    "doc/NEAT/BasicNeuronTypes/BiasNeuron.html",
    "doc/NEAT/BasicNeuronTypes/InputNeuron.html",
    "doc/NEAT/BasicNeuronTypes/SigmoidNeuron.html",
    "doc/NEAT/Controller.html",
    "doc/NEAT/Controller/NeatSettings.html",
    "doc/NEAT/Critter.html",
    "doc/NEAT/Critter/Genotype.html",
    "doc/NEAT/Critter/Genotype/Gene.html",
    "doc/NEAT/Critter/Phenotype.html",
    "doc/NEAT/Evaluator.html",
    "doc/NEAT/Evolver.html",
    "doc/NEAT/Expressor.html",
    "doc/NEAT/Graph.html",
    "doc/NEAT/Graph/DependencyResolver.html",
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
    "foobar.yaml",
    "lib/rubyneat.rb",
    "lib/rubyneat/critter.rb",
    "lib/rubyneat/default_neat.rb",
    "lib/rubyneat/dsl.rb",
    "lib/rubyneat/evaluator.rb",
    "lib/rubyneat/evolver.rb",
    "lib/rubyneat/expressor.rb",
    "lib/rubyneat/foo.rb",
    "lib/rubyneat/neuron.rb",
    "lib/rubyneat/population.rb",
    "lib/rubyneat/rubyneat.rb",
    "neater/xor_neat.rb",
    "pkg/rubyneat-0.0.4.gem",
    "pkg/rubyneat-0.0.5.gem",
    "rubyneat.gemspec",
    "spec/lib/rubyneat/rubyneat_spec.rb"
  ]
  s.homepage = "https://github.com/flajann2/rubyneat"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "RubyNEAT NeuralEvolution by Augmented Topologies"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo>, [">= 0"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 0"])
      s.add_runtime_dependency(%q<distribution>, [">= 0"])
      s.add_runtime_dependency(%q<debase>, [">= 0"])
      s.add_runtime_dependency(%q<aquarium>, [">= 0"])
      s.add_runtime_dependency(%q<slop>, [">= 0"])
      s.add_runtime_dependency(%q<awesome_print>, [">= 0"])
      s.add_runtime_dependency(%q<deep_dive>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<semver>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<mongo>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<distribution>, [">= 0"])
      s.add_dependency(%q<debase>, [">= 0"])
      s.add_dependency(%q<aquarium>, [">= 0"])
      s.add_dependency(%q<slop>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<deep_dive>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<semver>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongo>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<distribution>, [">= 0"])
    s.add_dependency(%q<debase>, [">= 0"])
    s.add_dependency(%q<aquarium>, [">= 0"])
    s.add_dependency(%q<slop>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<deep_dive>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<semver>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

