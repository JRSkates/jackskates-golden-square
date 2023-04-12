class ReminderFail
  def initialize(name)
    @name = name
  end

  def remind_me_to(task)
    @task = task
  end

  def remind()
    # We use the Ruby fail keyword here to throw an exception/error if
    # there is no reminder set
    fail "No reminder set!" if @task.nil?
    return "#{@task}, #{@name}!"
  end
end
