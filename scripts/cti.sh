ARG1=${1:-all}
ARG2=${2:-'.*(fixture|template|spec).*'}

yarn run -T barrelsby -d ./src -D -l $ARG1 -q -e $ARG2