FROM debian:9.5-slim

Add Entry.sh /entrypoint.sh

Run chmod +x /entrypoint.sh

Entrypoint ["/entrypoint.sh"]
