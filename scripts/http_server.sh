if [ "$VIRTUAL_ENV" == "" ] && [ "$PYPDFFORM_ENV" != "container" ]; then
  source "./venv/bin/activate"
fi

HOST_IP=${HOST_IP:-0.0.0.0}
PORT=${PORT:-8000}

echo "Serving on http://$HOST_IP:$HOST_PORT"

python -m http.server --directory . > /dev/null 2>&1