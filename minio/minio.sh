docker  run  --name test-minio -p 9000:9000 -p 9001:9001 \
  quay.io/minio/minio server /data --console-address ":9001"