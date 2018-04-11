require "minitest/autorun"
require "./example.rb"

describe "example specs" do
  it "sums a list" do
    input = [1, 2, 3]
    sum_numbers(input).must_equal 6
  end

  it "sums an empty list" do
    input = []
    sum_numbers(input).must_equal 0
  end

  it "sums negative numbers" do
    input = [-1, -4, -7]
    sum_numbers(input).must_equal(-12)
  end
end
