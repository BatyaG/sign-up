 
FROM ubuntu

RUN apt-get update && apt-get install -y ffmpeg

ENTRYPOINT ["ffmpeg"]

