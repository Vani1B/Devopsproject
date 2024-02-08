DOCKER_WORKDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

docker run \
   --rm \
   -v $(pwd):${DOCKER_WORKDIR} \
   -w ${DOCKER_WORKDIR} \
   hashicorp/terraform:latest "$@"