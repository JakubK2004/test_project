FROM debian:stable-slim

# COPY source destination
COPY test_project  /bin/test_project

CMD ["/bin/test_project"]
