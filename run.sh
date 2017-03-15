docker run -d -p 3080:80 -v /tmp/wpt/result:/var/www/html/result \
    -v `pwd`/locations.ini:/var/www/html/settings/locations.ini \
    --name webpagetest-2.19 \
    nowol/webpagetest
