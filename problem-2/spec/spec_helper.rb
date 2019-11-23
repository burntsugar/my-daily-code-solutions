require_relative '../lib/problem_2.rb'


RSpec.configure do |c|
    c.before { allow($stdout).to receive(:puts) }
end

