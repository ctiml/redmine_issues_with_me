Redmine::Plugin.register :issues_with_me do
  name 'Issues With Me plugin'
  author 'Timothy Lee'
  description 'Lists issues have been assigned to me'
  version '0.0.2'
  url 'https://github.com/ctiml/redmine_issues_with_me'
  author_url ''
end

Redmine::Views::MyPage::Block.additional_blocks.merge!({'issueswithme'=>:label_issues_with_me})
#require File.expand_path(File.dirname(__FILE__) + '/app/helpers/issues_with_me_helper')
