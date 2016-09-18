worker_processes 5
preload_app true
timeout 120

stderr_path "#{File.dirname(__FILE__)}/logs/unicorn_isutar_err.log"
stdout_path "#{File.dirname(__FILE__)}/logs/unicorn_isutar_out.log"

listen "/tmp/unicorn_isutar.sock", :backlog => 2048
