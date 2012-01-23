File.open("clean.txt").each do |line|
  if line=~ /deleted/
    file = line.gsub(/#\s+deleted\:/,"")
    puts `git rm #{file}`
  end
end