IRB.conf[:PROMPT][:CODE] = {
  :PROMPT_I => " ",
  :PROMPT_N => " ",
  :PROMPT_S => "#=> ",
  :PROMPT_C => nil,
  :RETURN => " #=> %s\n"
}

IRB.conf[:PROMPT][:CODE] = {
  :PROMPT_I => " ",
  :PROMPT_N => " ",
  :PROMPT_S => "#=> ",
  :PROMPT_C => nil,
  :RETURN => " #=> %s\n"
}

def codemode!
  conf.prompt_mode = :CODE
end

def simplemode!
  conf.prompt_mode = :SIMPLE
end

begin
  require 'pry'
  Pry.start || exit
rescue LoadError
  gem_definition = <<EOS
group :test, :development do
  gem "pry"
end
EOS
  $stderr.puts("\e[33mWARNING. failed to load 'pry', check your Gemfile" \
          << " or add following lines into Gemfile\n" << gem_definition \
          << "\e[0m" )
end
