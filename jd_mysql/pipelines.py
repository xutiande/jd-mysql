# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html


# useful for handling different item types with a single interface
from itemadapter import ItemAdapter
import openpyxl
import pymysql
class MysqlPipeline:
    def __init__(self):     #mysql写入
        self.conn=pymysql.connect(host='127.0.0.1', user='root', password='123456', db='jd', charset='utf8')  #建立mysql连接
        self.curror=self.conn.cursor()          #建立游标

    def process_item(self,item,spider):
        #通过游标执行mysql insert语句
        firce=item.get('firce')or '找不到数据'
        introduce=item.get('introduce')or '找不到数据'
        self.curror.execute(
            'insert into jd_mysql(firce,introduce) values(%s ,%s)',(firce,introduce)
        )
        return item

    def close_spider(self,spider):
        self.conn.commit()
        self.conn.close()       #关连接

class ExcelPipeline:  #excel写入
    def __init__(self):  #初始化对象
        self.wb=openpyxl.Workbook()    #self为与当前管道绑定，这样下面方法也可以引用到  #创建工作簿   wb为工作簿，ws为工作表
        # wb.create_sheet()     #创建新工资表
        self.ws=self.wb.active    #默认工作表
        self.ws.title='jd-excel'     #工作表名字
        self.ws.append(('价格','商品详细'))         #创建表头
    def close_spider(self,spider):  #关爬虫
        self.wb.save('爬取京东.xlsx')  #写入

    def process_item(self, item, spider):   #处理items
        firce=item.get('firce')or '找不到数据'
        introduce=item.get('introduce')or '找不到数据'
        self.ws.append((firce,introduce))
        return item
