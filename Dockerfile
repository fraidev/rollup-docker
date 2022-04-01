FROM alpine
COPY tezos-tx-rollup-node-alpha /bin
ENTRYPOINT ["tezos-tx-rollup-node-alpha"]