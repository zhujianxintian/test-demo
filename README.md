考核内容：做一个demo，前端用react hooks、material UI、axios，后端用node、koajs、knex.js，数据库用mysql，把测试数据data.js保存到数据库，写一个接口从数据库获取数据，前端调用接口用表格展示出来，把代码放在github上。


# 启动流程

## 环境配置

环境: MySQL 5.7 (最好使用 Docker 拉取镜像, 最稳定, 最方便)

配置: 数据库名为 `info`, 用户名和密码为 `root` 和 `123456`

可以在 `back-demo/src/configuration/dataSource.ts` 中修改配置

sql 文件的路径为 `sql/info.sql`


-------------------------

进入到 test-demo 目录

## 后端启动:

```sh
cd back-demo

# 如果已经全局安装了, 可跳过此步
npm i -g pnpm

pnpm i

npm start
```

## 前端启动:

```sh
cd react-demo

# 如果已经全局安装了, 可跳过此步
npm i -g pnpm

pnpm i

npm start
```