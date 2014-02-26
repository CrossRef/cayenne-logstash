until /home/kward/cayenne-logstash/logstash.sh; do
    echo "Crashed with exit code $?.  Respawning.." >&2
    sleep 1
done

