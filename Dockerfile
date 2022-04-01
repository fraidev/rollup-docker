FROM alpine:3.14
COPY tezos-tx-rollup-node-alpha /bin/
CMD ["tezos-tx-rollup-node-alpha"]