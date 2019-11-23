require_relative 'spec_helper'

describe 'problem_1_cheat_2#two_pass_cheat' do

    it "finds 1 pair having the sum of k" do
        k = 17
        arr = [10,15,3,7]
        expected_pairs = 1
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "finds 2 pairs having the sum of k" do
        k = 17
        arr = [10,15,3,7,9,8]
        expected_pairs = 2
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "finds 0 pairs having the sum of k" do
        k = 17
        arr = []
        expected_pairs = 0
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "finds 0 pairs having the sum of k" do
        k = 17
        arr = [1,2]
        expected_pairs = 0
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "finds 0 pairs having the sum of k" do
        k = 17
        arr = [17]
        expected_pairs = 0
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "finds 0 pairs having the sum of k" do
        k = 17
        arr = [-17]
        expected_pairs = 0
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

end