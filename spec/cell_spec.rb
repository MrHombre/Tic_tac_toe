require "spec_helper"

module Ttt
  describe Cell do

    context "#initialize" do
      it "is expected to be itialized with value of '' by default" do
        cell = Cell.new
        expect(cell.value).to eq ''
      end

      it "can be initialized with a value of 'X'" do
        cell = Cell.new("X")
        expect(cell.vaule).to eq 'X'
      end

      it "can be initialized with a value of 'X'" do
        cel = Cell.new("O")
        expect(cell.value).to eq 'O'
      end
    end

  end
end
