#encoding: utf-8
Gem::Specification.new do |s|
  s.name        = 'innovative_graph_suite'
  s.version     = '0.0.1'
  s.date        = Date.today
  s.summary     = "Innovative Graph Suite is a grouping gem for all IGS chart visualization gems."
  s.description = "#{s.summary}."
  s.authors     = ["Lucas N. Martins"]
  s.email       = 'lucasmartins@railsnapraia.com'
  s.files       = ['lib/innovative_graph_suite.rb']
  s.homepage    = 'https://github.com/lucasmartins/igs_pie_chart'

  #add all IGS gems here!
  s.add_runtime_dependency 'igs_pie_chart', '>= 0.0.11'
end