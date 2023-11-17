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
    
  describe '#reverse ' do
    def reverse(word)
      return word.reverse
    end
    it 'Return a reverse word' do
      expect(reverse('hello')).to eq 'olleh'
    end
  end
  describe '#fizzbuzz  ' do
  end
end
