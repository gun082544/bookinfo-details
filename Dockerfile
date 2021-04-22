FROM ruby:2.7
EXPOSE 8082
WORKDIR /usr/src/app
COPY src/ /usr/src/app/
CMD ["ruby","/usr/src/app/details.rb","8082"]
