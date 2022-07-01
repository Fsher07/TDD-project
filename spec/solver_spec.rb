require './spec/spec_helper'

describe Solver do
  solver = Solver.new

  it 'calls the factorial method to return the factorial of given input' do
    expect(solver.factorial(5)).to eq 120
  end

  it 'when the argument is 0 return 1' do
    expect(solver.factorial(0)). to eq 1
  end

  it 'raise an exception when a negative integer is entered' do
    expect { solver.factorial(-5) }.to raise_error(RuntimeError)
  end

  it 'reverse a word' do
    expect(solver.reverse('apple')).to eq 'elppa'
  end

  context 'fizzbuzz method' do
    it 'number is divisible by 3' do
      expect(solver.fizzbuzz(27)).to eq('fizz')
    end
    it 'number is divisible by 5' do
      expect(solver.fizzbuzz(25)).to eq('buzz')
    end

    it 'number is divisible by 5 and 3' do
      expect(solver.fizzbuzz(75)).to eq('fizzbuzz')
    end

    it 'number is neither divisibe by 5 nor 3' do
      expect(solver.fizzbuzz(49)).to eq('49')
    end
  end
end
