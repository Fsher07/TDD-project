require './spec/spec_helper'

describe Solver do
  solver = Solver.new

  it 'calls the factorial method to return the factorial of given input' do
    expect(solver.factorial(5)).to eq 120
  end

  it 'raise an exception when a negative integer is entered' do
    expect { solver.factorial(-5) }.to raise_error(RuntimeError)
  end

  it 'reverse a word' do
    expect(solver.reverse('apple')).to eq 'elppa'
  end
end
