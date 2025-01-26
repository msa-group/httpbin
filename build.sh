docker build --platform linux/amd64 \
-t registry.cn-hangzhou.aliyuncs.com/oss-share/msa:httpbin \
--push . \
-f Dockerfile