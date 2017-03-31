require_relative '6.7.2_solo_challenge'

describe GuessGame do
  let(:guess_game) { GuessGame.new("king")}

  it "returns the input into a quiz format" do
    expect(guess_game.quiz_maker).to eq "_ _ _ _ "
  end

  it "return the number of attempt." do
    expect(guess_game.guess_limitter).to eq "You have 4 times to attempt."
  end

  it "set an variable for checking the answer" do
    expect(guess_game.answer_check).to eq "k i n g "
  end

  it "store the guess into a array." do
    expect(guess_game.guess_array).to eq [""]
  end

  it "evaluates the guess by setting several conditions." do
    expect(guess_game.evaluater).to eq ""
  end

  it "counts the attempt number." do
    expect(guess_game.attempt_counter).to eq 0
  end

  it "show the last message based on the answer." do
    expect(guess_game.ending).to eq nil
  end
  
end
# ==============================================
# How do you test for cases like require answers???
# => in this case @answer,@guess
# Most of the are global variable.
# @target = target 
# @answer = ""
# @guess_stock = []
# @count = 0
# @guess = ""
# @return_answer = ""


