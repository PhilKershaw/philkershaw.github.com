FROM golang AS build

RUN go get github.com/magefile/mage; \
    go get -d github.com/gohugoio/hugo; \
    cd ${GOPATH:-$HOME/go}/src/github.com/gohugoio/hugo; \
    mage vendor; \
    mage install

COPY . /hugo/app
WORKDIR /hugo/app

RUN hugo

FROM nginx:latest
COPY --from=build /hugo/app/public /usr/share/nginx/html
EXPOSE 80