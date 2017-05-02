FROM mono:4.6.1.3
ARG source=.
WORKDIR /app
EXPOSE 80
COPY $source .
CMD [ "mono",  "Resource.ConsoleApplication.exe" ]
