host=node['hostname']
file '/etc/motd' do
	content "Hostname is this: #{host}"
end

