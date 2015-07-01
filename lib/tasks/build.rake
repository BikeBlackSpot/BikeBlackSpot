desc 'Build the application'
task :build do
  puts('------------ Bundling the reqs -------------')
  system('bundle install')
end
