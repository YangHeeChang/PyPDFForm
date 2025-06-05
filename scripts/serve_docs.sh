if [ "$VIRTUAL_ENV" == "" ] && [ "$PYPDFFORM_ENV" != "container" ]; then
  source "./venv/bin/activate"
fi

HOST_IP=${HOST_IP:-localhost}
HOST_PORT=${HOST_PORT:-8000}

echo "📘 MkDocs is being served at: http://$HOST_IP:$HOST_PORT"

mkdocs serve -a 0.0.0.0:8000 > /dev/null 2>&1
