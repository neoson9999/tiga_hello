RSpec.describe TigaHello::Special do
  describe '.say_hello' do
    it 'should say Hello, <name>!' do
      expect(TigaHello::Special.say_hello('Sonny')).to eql('Hello, Sonny!')
    end
  end
end
