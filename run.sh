docker run -it --rm \
  --name ebpf-for-mac \
  --privileged \
  -v /lib/modules:/lib/modules:ro \
  -v /etc/localtime:/etc/localtime:ro \
  -v /Users/whj/go/src/github.com/YIDWang/ebpf-docker-for-mac/test:/root/test \
  ebpf-for-mac-5.10.124-78a158

  # ebpf-for-mac

  
