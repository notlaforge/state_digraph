$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'state_digraph/versio'

Gem::Specification.new do |s|
  s.name        = 'state_digraph'
  s.version     = StateDigraph::VERSION
  s.authors     = ['Jordi Bunster']
  s.email       = ['jordi@bunster.org']
  s.homepage    = ''
  s.summary     = 'Ensures that a given state transition is valid'
  s.description = %{
    Implements an unlabeled finite state transition system, a building block
    for other abstract machines.
  }.strip.gsub(/\s+/, ' ')

  s.rubyforge_project = 'state_digraph'

  s.files         = []
  s.test_files    = []
  s.executables   = []
  s.require_paths = ['lib']
end
