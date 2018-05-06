RSpec.describe TigaHello::Regular do
  describe '.say_hello' do
    it 'should say Hello!' do
      expect(TigaHello::Regular.say_hello).to eql('Hello!')
    end
  end
end
