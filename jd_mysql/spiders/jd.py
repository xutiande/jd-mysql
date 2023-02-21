import urllib.request

import scrapy
from scrapy.http import HtmlResponse, Request

from jd_mysql.items import JdMysqlItem


class JdSpider(scrapy.Spider):
    name = 'jd'
    allowed_domains = ['jd.com']
    def start_requests(self):
        get_name=input('请输入商品名称：')
        yield Request(url='https://search.jd.com/Search?keyword='+ urllib.parse.quote(get_name))

    def parse(self, response: HtmlResponse, **kwargs):
        for i in range(20):
            get_div=response.xpath('//*[@id="J_goodsList"]/ul/li[{}]/div'.format(i+1))
            get_price=get_div.xpath('div[2]/strong/i/text()').extract_first()
            get_introduce=get_div.xpath('div[3]/a/@title').extract_first()
            print(get_price)
            print(get_introduce)
            book = JdMysqlItem(firce=get_price, introduce=get_introduce)   #输出到从items定义的字段
            yield book
            a=1

