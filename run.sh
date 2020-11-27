CHAIN_ID=25 \
NETWORK_ID=25 \
DATADIR=./l2-node/l2 \
RPC_ENABLE=true \
RPC_ADDR=localhost \
RPC_CORS_DOMAIN='*' \
RPC_VHOSTS='*' \
RPC_PORT=8550 \
WS=true \
WS_ADDR=0.0.0.0 \
IPC_DISABLE=true \
TARGET_GAS_LIMIT=12000000 \
RPC_API='eth,net,rollup' \
WS_API='eth,net,rollup' \
WS_ORIGINS='*' \
GASPRICE=0 \
NO_USB=true \
GCMODE=archive \
NO_DISCOVER=true \
USING_OVM='true' \
ETH1_CHAINID=22 \
ETH1_NETWORKID=22 \
ETH1_SYNC_SERVICE_ENABLE=true \
ETH1_CTC_DEPLOYMENT_HEIGHT=1 \
ETH1_HTTP=http://34.78.227.45:8545 \
DEPLOYER_PRIVATE_KEY=0x34d2cd97d2a96e8b8ebbe3b1f82e3c2ace7c372aa22f18453fe549ef676d3e20 \
SEQUENCER_PRIVATE_KEY=0x9a6ce39890ff85f46b9a420fe34daa08cb24937b57c8c878e40ed87c643eed1e \
TX_INGESTION_SIGNER_KEY=34d2cd97d2a96e8b8ebbe3b1f82e3c2ace7c372aa22f18453fe549ef676d3e20 \
TX_INGESTION_SIGNER_ADDRESS=0xC7f81d6171b6a4409524b810c7E87786e0Ed0618 \
MAX_TX_SIZE=10000 \
MIN_TX_SIZE=1 \
MAX_BATCH_SIZE=10000000 \
POLL_INTERVAL=15000 \
DEFAULT_BATCH_SIZE=1000 \
NUM_CONFIRMATIONS=1 \
FINALITY_CONFIRMATIONS=0 \
RUN_TX_BATCH_SUBMITTER=true \
RUN_STATE_BATCH_SUBMITTER=false \
L1_NODE_WEB3_URL=http://34.78.227.45:8545 \
L2_NODE_WEB3_URL=http://localhost:8545 \
ETH1_L1_CROSS_DOMAIN_MESSENGER_ADDRESS=0x7301F6Fe8539c066c125045dF50D09194493843f \
ETH1_ADDRESS_RESOLVER_ADDRESS=0xC3C339A6DeA7810751151de2a4129AA101698b23 \
ETH1_DECOMPRESSION_ADDRESS=0xb2Eb7c9aB57C2187A1BB2Dec12F8B8B6d8574388 \
ROLLUP_ADDRESS_MANAGER_OWNER_ADDRESS=0xC3C339A6DeA7810751151de2a4129AA101698b2 \
ETH1_CTC_ADDRESS=0xF69f69B3aF47c034E44be5C352e5F9d7b69bEeA3 \
ETH1_CTC_DEPLOYMENT_HEIGHT=6786627 \
./geth --networkid 25 --datadir ./l2-node/l2
