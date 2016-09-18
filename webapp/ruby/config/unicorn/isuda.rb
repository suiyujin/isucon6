worker_processes 10
preload_app true
timeout 120

# stderr_path "#{File.dirname(__FILE__)}/logs/unicorn_isuda_err.log"
# stdout_path "#{File.dirname(__FILE__)}/logs/unicorn_isuda_out.log"

listen "/tmp/unicorn_isuda.sock", :backlog => 2048
