# frozen_literal_string: true

class Computer
  def random_gesture
    %w[rock paper scissors][random_choice]
  end

  private

  def random_choice
    rand(0..2)
  end
end
