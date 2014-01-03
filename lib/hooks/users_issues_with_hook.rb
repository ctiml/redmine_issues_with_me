class UsersIssuesWithHook < Redmine::Hook::ViewListener
  render_on :view_account_left_bottom, :partial => 'users/issues_with'
end

