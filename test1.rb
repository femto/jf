# encoding: UTF-8
utf8 = "abc"
sjis = "def".encode("Shift_JIS")

print "Given all ASCII data:  " if [utf8, sjis].all?(&:ascii_only?)
print "#{utf8.encoding.name.encoding} + #{sjis.encoding} = "

puts result.encoding
