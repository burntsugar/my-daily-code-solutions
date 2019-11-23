require_relative 'spec_helper'

describe 'problem_1_cheat_1 ' do

    it 'finds 2 elements which have the sum of k' do
        k = 17
        arr = [10,15,3,7]
        expected = 2
        expect(total_cheat(k,arr).length).to eq(expected)
    end

    it 'finds 2 elements which have the sum of k' do
        k = 17
        arr = [10,15,3,7,-8]
        expected = 2
        expect(total_cheat(k,arr).length).to eq(expected)
    end

    it 'finds 0 elements which have the sum of k' do
        k = 17
        arr = [17]
        expected = nil
        expect(total_cheat(k,arr)).to eq(nil)
    end

    it 'finds 0 elements which have the sum of k' do
        k = 17
        arr = [5,5]
        expected = nil
        expect(total_cheat(k,arr)).to eq(nil)
    end

end