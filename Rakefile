require "rake/testtask"

Rake::TestTask.new(:test) do |t|
    t.libs << "."
    t.libs << "test"
    t.test_files = FileList['test/**/*_test.rb']
end

