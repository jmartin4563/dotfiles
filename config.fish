alias vim='mvim -v'

function fish_title
  set title "$PWD"
  echo $title
end

set fish_function_path $fish_function_path "/usr/local/lib/python2.7/site-packages/powerline/bindings/fish"
powerline-setup
