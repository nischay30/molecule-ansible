# Molecule managed

# describe file('/etc/hosts') do
#   its('owner') { should eq 'root' }
#   its('group') { should eq 'root' }
#   its('mode') { should cmp '0644' }
# end

describe docker.version do
  its('Server.Version') { should cmp >= '1.12'}
  its('Client.Version') { should cmp >= '1.12'}
end
