function run() {
   [ ! -d "pub-server" ] && git clone 'https://github.com/oniseun/brndbsdr-frontend.git'   
    [ ! -d "sub-server" ] && git clone 'https://github.com/oniseun/brndbsdr-backend.git'

    docker-compose up
}

if [ -z $@ ]; then
    run
fi

$@