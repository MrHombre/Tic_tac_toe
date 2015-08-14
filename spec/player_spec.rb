require "spec_helper"

module Ttt
  describe Player do
    context "#initialize" do
      it "raises an exception when initialized with invalid hash" do
        expect { Player.new({}) }.to raise_error
      end
      it "does not raise an error when initialized with a valid hash" do
		  input = { color: "X", name: "Tim" }
			  expect { Player.new(input) }.to_not raise_error
			end
		end

		context "#color" do
			it "returns the color" do
				input = { color: "X", name: "Tim" }
				player = Player.new(input)
				expect(player.color).to eq 'X'
			end
		end

		context "#name" do
			it "returns the name" do
				input = { color: "X", name: "Tim" }
				player = Player.new(input)
				expect(player.name).to eq 'Tim'
			end
		end
	end
end
