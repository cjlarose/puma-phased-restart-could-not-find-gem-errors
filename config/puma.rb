port 3000
workers 1
prune_bundler
directory '/usr/src/releases/current'

on_worker_boot do
  pp "BUNDLE_GEMFILE: #{ENV['BUNDLE_GEMFILE']}"
end
