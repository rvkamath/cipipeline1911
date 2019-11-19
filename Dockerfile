FROM ubuntu
COPY app.sh /app.sh
RUN chmod +x /app.sh
cmd sh /app.sh
