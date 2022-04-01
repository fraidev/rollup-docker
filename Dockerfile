FROM alpine
COPY tezos-tx-rollup-node-alpha /
ENTRYPOINT ["tezos-tx-rollup-node-alpha"]