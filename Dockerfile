FROM traefik:1.3.8
ADD traefik.toml .
EXPOSE 80
EXPOSE 8080
EXPOSE 443
