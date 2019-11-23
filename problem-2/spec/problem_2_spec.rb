require_relative 'spec_helper'

describe 'problem_2#solve ' do

    it 'returns a new array such that each element at index i of the new array is the product of all the numbers in the original array except the one at i' do
        a = [1, 2, 3, 4, 5]
        expected = [120, 60, 40, 30, 24]
        expect(solve(a)).to eq(expected)
    end

    it 'returns a new array such that each element at index i of the new array is the product of all the numbers in the original array except the one at i' do
        a = [3, 2, 1]
        expected = [2, 3, 6]
        expect(solve(a)).to eq(expected)
    end

    it 'returns a new array such that each element at index i of the new array is the product of all the numbers in the original array except the one at i' do
        a = [3, 2, -1]
        expected = [-2, -3, 6]
        expect(solve(a)).to eq(expected)
    end

    it 'returns an empty array' do
        a = []
        expected = []
        expect(solve(a)).to eq(expected)
    end

    it 'returns a new array such that each element at index i of the new array is the product of all the numbers in the original array except the one at i' do
        a = [3, 0, 0]
        expected = [0, 0, 0]
        expect(solve(a)).to eq(expected)
    end

end