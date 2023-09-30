run_func() {
  if [[ "$1" =~ ^(\[[^\]]*\])+[[:space:]](Feat|Fix|Hotfix|Chore):[[:space:]][[:alnum:][:space:]]+$ ]]
  then
    echo "Pull request title is following the convention"
  else
    echo "Pull request title is not following the convention"
  fi
}

run_func "[MB-1 Feat: 123A"