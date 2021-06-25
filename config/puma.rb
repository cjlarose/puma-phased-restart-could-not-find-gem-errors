port 3000
workers 1
prune_bundler
directory '/usr/src/releases/current'
before_fork do
  require 'puma_worker_killer'

  PumaWorkerKiller.enable_rolling_restart # Default is every 6 hours
end
extra_runtime_dependencies ['puma_worker_killer', 'get_process_mem']
