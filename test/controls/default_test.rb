# # encoding: utf-8

# Inspec test for recipe piaware_raspbian::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe user('piaware') do
  it { should exist }
end

[80, 8080, 30002, 30003, 30004, 30005].each do |listening_port|
  describe port(listening_port) do
    it { should be_listening }
  end
end
