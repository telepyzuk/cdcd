docker run -it --name gitlab-runner --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v $(pwd)/config:/etc/gitlab-runner \
  gitlab/gitlab-runner:alpine-v13.2.4 register
