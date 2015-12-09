require "spec_helper"

RSpec.describe Race do
  let(:race) { Race.new }

  describe "Methods" do
    describe "#initialize" do
      it "instantiates two cars" do
        expect(race) == 2
      end

      it "accelerates the cars to random speeds" do
        expect(:speed).to_not eq 0
        expect(:speed).to_not eq 0
      end
    end

    describe "#winner" do
      it "returns the winner" do
        expect(:winner)
      end

      it (:winner) do
        expect(:winner)
      end
    end

    describe "#loser" do
      it "returns the loser" do
        expect(:loser)
      end

      it "is no the winner" do
        expect(:loser)
      end
    end
  end

end