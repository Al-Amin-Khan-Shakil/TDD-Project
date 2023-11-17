require './solver'

describe Solver do
  describe '#factorial' do
    solver = Solver.new
    it 'Factorrial of 0 and 1 should be 1' do
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(1)).to eq 1
    end

    it 'Factorrial of 2 should be 2' do
      expect(solver.factorial(2)).to eq 2
    end

    it 'Factorrial of 3 should be 6' do
      expect(solver.factorial(3)).to eq 6
    end

    it 'Factorrial of 7 should be 5040' do
      expect(solver.factorial(7)).to eq 5040
    end
    it 'Factorrial of -3 should be an exception' do
      expect { solver.factorial(-3) }.to raise_error('an exception')
    end
  end

  describe '#reverse' do
    solver = Solver.new
    it 'Return a reverse word' do
      expect(solver.reversve('hello')).to eq 'olleh'
    end
  end
  describe '#fizzbuzz' do
    solver = Solver.new
    it 'Return fizzbuzz when N is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
      expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
    end

    it 'Return fizz when N is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
      expect(solver.fizzbuzz(6)).to eq 'fizz'
    end

    it 'Return buzz when N is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq 'buzz'
      expect(solver.fizzbuzz(10)).to eq 'buzz'
    end

    it 'Return N when N is not divisible by 3 or 5' do
      expect(solver.fizzbuzz(4)).to eq '4'
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
