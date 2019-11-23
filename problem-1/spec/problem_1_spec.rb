require_relative 'spec_helper.rb'

describe "problem_1#one_pass_solution " do

    it "finds 1 pair matching the sum of k" do
        k = 17
        arr = [10,15,3,7]
        expected_pairs = 1
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "Finds 2 pairs matching the sum of k" do
        k = 17
        arr = [10,15,3,7,12,5]
        expected_pairs = 2
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "Finds 0 pairs matching the sum of k" do
        k = 17
        arr = [10,15,3,8,12,4]
        expected_pairs = 0
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "Finds 0 pairs matching the sum of k" do
        k = 17
        arr = [10,15,3,-7]
        expected_pairs = 0
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "Finds 0 pairs matching the sum of k" do
        k = 17
        arr = []
        expected_pairs = 0
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

    it "Finds 0 pairs matching the sum of k" do
        k = 17
        arr = [17]
        expected_pairs = 0
        expect(one_pass_solution(k,arr).length).to eq(expected_pairs)
    end

end