SSH = 'ssh -A -i ~/git/kk03214348/kk03214348.pem -l vagrant'

desc "Run Puppet on ENV['CLIENT']"
task : apply do
  client = ENV['CLIENT']
  sh "git push"
  sh "#{SSH} #{client} pull-updates"
end
