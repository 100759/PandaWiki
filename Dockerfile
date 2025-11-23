# 基于 Pandan Wiki 官方最新镜像
FROM pandanote/pandan-wiki:latest

# 暴露容器端口（Pandan Wiki 默认运行在 3000 端口）
EXPOSE 3000

# 启动命令（官方默认启动脚本）
CMD ["npm", "start"]
