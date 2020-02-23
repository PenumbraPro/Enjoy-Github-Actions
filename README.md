# Enjoy Interesting And Powerful GitHub Actions

> 开箱即用的更多actions可以查看[awesome-actions](https://github.com/sdras/awesome-actions)

- [将仓库中的secrets变量注入到node执行时的环境变量](./workflows/env.yml)
- [部署到阿里云ECS，啊其实AWS腾讯云也通用](./workflows/deploy-to-aliyun.yml) 
- [Docker Push 到远程仓库](./docker.yml)
  - 仓库、镜像名称不要包含大写！
  - 测试是可选的，虽然我也还没搞清楚怎么让它正常通过（exit with code 0）
  - 类似于部署到ECS，但是你需要再在VPS上pull一下镜像然后run才可以。
  - 如果嫌不够，可以使用阿里云的容器镜像服务：
    - 容器镜像加速，pull/push 速度upup！
    - 触发器，如推送到镜像仓库后，你可以设置自动向某个地址发送一个POST请求，然后自动拉取镜像、运行起来容器。
  - docker-compose以及挂载数据卷的还在研究(ˉ▽ˉ；)...