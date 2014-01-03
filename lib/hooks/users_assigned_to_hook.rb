class UsersAssignedToHook < Redmine::Hook::ViewListener
  render_on :view_account_left_bottom, :partial => 'users/assigned_to'
end

