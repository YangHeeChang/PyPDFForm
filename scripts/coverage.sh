if [ "$VIRTUAL_ENV" == "" ] && [ "$PYPDFFORM_ENV" != "container" ]; then
  source "./venv/bin/activate"
fi

HOST_IP=${HOST_IP:-localhost}
HOST_PORT=${HOST_PORT:-8000}

rm -rf htmlcov/
coverage run -m pytest && coverage html

if [ "$PYPDFFORM_ENV" == "container" ]; then
  echo "Coverage report: http://$HOST_IP:$HOST_PORT/htmlcov/index.html"
  bash ./scripts/http_server.sh > /dev/null 2>&1
else
  google-chrome htmlcov/index.html
fi
