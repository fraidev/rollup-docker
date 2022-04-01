FROM alpine:3.14
COPY tezos-tx-rollup-node-alpha /bin/
ENTRYPOINT ["tezos-tx-rollup-node-alpha"]