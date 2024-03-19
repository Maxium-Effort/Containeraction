FROM debian:latest

Add Entry.sh /entrypoint.sh

Run chmod +x /entrypoint.sh

Entrypoint ["/entrypoint.sh"]
