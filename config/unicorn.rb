root = "/home/deployer/apps/dream_shine_refinery/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.dream_shine_refinery.sock"
worker_processes 2
timeout 30
