FROM node:12.18
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    chromium \
    ffmpeg \
  && rm -rf /var/lib/apt/lists/*