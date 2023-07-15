# egg-example

practice the react demo

## QuickStart

```
npm  install 
```

先安装依赖，不然无法启动

see [egg docs][egg] for more detail.

### Development

```bash
$ npm i
$ npm run dev
$ open http://localhost:7001/
```

### Deploy

```bash
$ npm start
$ npm stop
```

### npm scripts

- Use `npm run lint` to check code style.
- Use `npm test` to run unit test.
- Use `npm run autod` to auto detect dependencies upgrade, see [autod](https://www.npmjs.com/package/autod) for more detail.

# 随记随想

## 7月11日

egg是用于前后端框架的一个通用模板，帮你按照常规方式封装好了很多对象;

学习能力强的人会归纳总结各个框架的特点，然后改造，形成一个通用模板；

正常人则可以跳过这个步骤，直接拿到模板进行修改学习；

要做学习能力强的人

---

数据库表的设计也是一门大学问，冗余字段设计、中间表等

# 7月15日

token更新时间要注意，数据库改了表，请求中的token信息没更新，导致请求结果一直没变



[egg]: https://eggjs.org
