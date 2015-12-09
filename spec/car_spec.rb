require "spec_helper"

RSpec.describe Car do
  let(:car) { Car.new }

  describe "Attributes" do
    it { :speed }
  

  end

  describe "Methods" do
    describe "#accelerate" do
      before { "#accelerate(20)"}

      it "accelerates by a given speed" do
        expect(20) == 20
      end
    end

    describe "#initialize" do
      it "sets the speed to 0" do
        expect(:speed) == 0
      end
    end
  end

end