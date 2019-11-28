FROM nginx
MAINTAINER deepthi
RUN touch test.txt
CMD ["echo","my-first-image"]

