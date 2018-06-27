#!/bin/sh
#scrapy crawl eastmoney -o result.json >/dev/null 2>&1 &
#scrapy crawl 10jqka -o result.json >/dev/null 2>&1 &
#scrapy crawl qq -o result.json >/dev/null 2>&1 &
#scrapy crawl sina -o result.json >/dev/null 2>&1 &
#scrapy crawl cnstock -o result.json >/dev/null 2>&1 &
#scrapy crawl sohu -o result.json >/dev/null 2>&1 &

scrapy crawl sohu -o result.json
