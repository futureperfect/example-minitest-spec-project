require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs.push "lib"
  t.test_files = FileList['specs/*_spec.rb', '*_spec.rb']
  t.verbose = true
end