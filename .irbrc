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
