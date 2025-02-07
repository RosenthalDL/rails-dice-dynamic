class DiceController < ApplicationController

  def rollrandom
    @num_dice = params.fetch("random_dice").to_i
    @num_sides = params.fetch("random_sides").to_i

    @rolls = []

    @num_dice.times do |roll|
      @rolls.push(rand(1..@num_sides))
    end

    render({ :template => "diceroll"})
  end

end
