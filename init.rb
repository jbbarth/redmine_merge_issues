Redmine::Plugin.register :redmine_merge_issues do
  name "Redmine Merge Issues plugin"
  description "This plugin adds ability to merge two issues and their comments"
  author "Jean-Baptiste BARTH"
  author_url "mailto:jeanbaptiste.barth@gmail.com"
  version "0.1.0"
  url "https://github.com/jbbarth/redmine_merge_issues"
  requires_redmine :version_or_higher => "2.1.0"
end

