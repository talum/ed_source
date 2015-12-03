class JoinGroupOptions 
  attr_reader :group, :current_user

  def initialize(group, current_user)
    @group = group
    @current_user = current_user
  end

  def member?
    if group.users.include?(current_user)
      'leave_group_options'
    else
      'join_group_options'
    end
  end

end