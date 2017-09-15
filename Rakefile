require "bundler/gem_tasks"

task :doc do
  dir = "ext/numo/fftw"
  src = %w[fftw.c]
  path = src.map{|s| File.join(dir,s)}
  sh "cd #{dir}; ruby extconf.rb; make #{src.join(' ')}"
  sh "rm -rf yard .yardoc; yard doc -o yard -m markdown -r README.md #{path.join(' ')}"
end

task :cleandoc do
  rm_rf %w[yard .yardoc]
end
