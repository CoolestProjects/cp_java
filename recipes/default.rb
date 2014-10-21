
include_recipe "java::default"

link '/usr/bin/java' do
  to "#{node['java']['java_home']}/bin/java"
end

link '/usr/bin/javac' do
  to "#{node['java']['java_home']}/bin/javac"
end