require 'reminder'

describe Reminder do
  it 'reminds the user to do a task' do
    reminder = Reminder.new("Max")
    reminder.remind_me_to("Walk the dog")
    result = reminder.remind()
    expect(result).to eq("Walk the dog, Max!")
  end
end