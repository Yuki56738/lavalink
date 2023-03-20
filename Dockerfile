FROM fredboat/lavalink
# Run as non-root user

WORKDIR /opt/Lavalink

COPY "./application.yml" /opt/Lavalink

CMD ["java", "-jar", "Lavalink.jar"]
