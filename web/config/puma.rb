threads_count = ENV.fetch('PUMA_THREADS') { 5 }.to_i

threads threads_count, threads_count
port ENV.fetch('PORT') { 10081 }
workers ENV.fetch('WORKERS') { 1 }.to_i