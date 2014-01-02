# Redmine Issues with Me

This is a plugin for Redmine to add a block in my page.

## New blocks

### Issues with me

Lists issues have been assigned to and updated by me.

## Installation

Clone this repository into `plugins` and execute `rake`
```
git clone https://github.com/ctiml/redmine_issues_with_me.git plugins/issues_with_me
bundle exec rake redmine:plugins:migrate NAME=issues_with_is RAILS_ENV=production
```
