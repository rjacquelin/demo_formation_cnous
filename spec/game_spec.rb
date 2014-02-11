#

require 'spec_helper'

module Codebraker
  describe Game do
    describe "#start" do
      it "send a welcome message" do
        output = double('output')
        game = Game.new(output)
        
        output.should_receive(:puts).with('Welcome to CodeBreaker!')
        
        game.start
      end
    end
  end
end
