require_relative '../lib/problem_1'
require_relative '../lib/problem_1_cheat_1'
require_relative '../lib/problem_1_cheat_2'


RSpec.configure do |c|
    c.before { allow($stdout).to receive(:puts) }
end