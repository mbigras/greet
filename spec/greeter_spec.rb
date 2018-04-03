require 'greet/greeter'
require 'minitest/autorun'

describe Greet::Greeter do
  before do
    @greeter = Greet::Greeter.new
  end

  describe 'passed a thing' do
    it 'it returns one kind of greeting' do
      thing = 'cat'
      @greeter.greeting(thing).must_equal "hello #{thing}"
    end
  end
end