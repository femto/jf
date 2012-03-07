# -*- encoding : utf-8 -*-
`git status`.split("\n").each do |line|
  if line=~ /deleted/
    file = line.gsub(/#\s+deleted\:/,"")
    puts `git rm #{file}`
  end
end
