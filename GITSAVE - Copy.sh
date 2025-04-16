#! /bin/bash
cd /c/Users/brandon/Desktop/OmniCheeks
function lazygit {
  param(
    [Parameter(ValueFromRemainingArguments = $true)]
    [String[]] $message
  )
  git add .
  git commit -a -m "$message"
  git push
}

lazygit "SAVE"
read -p "CONTINUE"