FROM node:18-alpine
RUN mkdir /src
COPY hello.js /src
ENTRYPOINT ["node"]
CMD ["node", "/src/hello.js"]
