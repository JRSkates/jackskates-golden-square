require 'reminder_fail'

RSpec.describe ReminderFail do
  context "there is no task set" do
    it "fails" do
      reminder = ReminderFail.new("Jack")
      expect { reminder.remind() }.to raise_error "No reminder set!"
    end
  end
end