describe "#sum_of_primes" do
  it "adds the sum of primes under the argument" do
    expect(sum_of_primes(10)).to eq(17)
  end
end

describe "#get_prime_numbers" do
  it "gets the primes numbers that are under the argument" do
    expect(get_prime_numbers(10)).to eq([2,3,5,7])
  end
end

describe "is_it_prime?" do
  it "returns true if a number is prime" do
    expect(is_it_prime(3)).to eq(true)
  end

  it "returns false if a number is not prime" do
    expect(is_it_prime(21)).to eq(false)
  end
end

