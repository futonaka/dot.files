#!/usr/bin/env ruby

base_dir = File.expand_path(".")
base_stat = File.stat(base_dir)
base_dir_permission = base_stat.mode & 0o777
base_file_permission = (base_stat.mode ^ 0o111) & 0o777

f = lambda do |confirmation|
  confirmation.puts "current directory: #{base_dir}"
  confirmation.puts "base_dir_permission : %o" % base_dir_permission
  confirmation.puts "base_file_permission: %o" % base_file_permission
  confirmation.puts "uid: #{base_stat.uid}"
  confirmation.puts "gid: #{base_stat.gid}"
end

f.call(STDERR)
STDERR.print "now starting check permissions OK? [y/n]"
return unless gets =~ /^y/i

f.call(STDOUT)
STDOUT.puts "following directories or files which has different owner, group or permission:\n"

attrs = [:uid, :gid]

Dir.glob(File.join(base_dir, "**/*")).to_a.sort.each do |f|
  s = File.stat(f)
  base_permission = s.directory? ? base_dir_permission : base_file_permission
  if attrs.map{|a| s.send(a)} != attrs.map{|a| base_stat.send(a)} ||
      (s.mode & 0o777  != base_permission)
    puts("%o %d %d %s" % [s.mode & 0o777, s.uid, s.gid, f])
  end
end

