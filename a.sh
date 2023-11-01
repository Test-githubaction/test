run_func() {
  if [[ "$1" == 'master' || "$1" == 'staging'  || "$1" == 'development' ]]; then
    echo "Full files"
  else
    echo "123"
  fi
}

run_func "master"