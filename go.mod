module github.com/dymensionxyz/rollapp

go 1.16

require (
	github.com/99designs/keyring v1.2.1 // indirect
	github.com/CosmWasm/wasmd v0.28.0
	github.com/CosmWasm/wasmvm v1.1.1 // indirect
	github.com/cosmos/cosmos-sdk v0.45.11
	github.com/cosmos/ibc-go/v3 v3.4.0
	github.com/dymensionxyz/dymint v0.2.2-alpha
	github.com/google/btree v1.1.2 // indirect
	github.com/ignite/cli v0.23.0
	github.com/prometheus/client_golang v1.13.0 // indirect
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.1
	github.com/stretchr/testify v1.8.0
	github.com/tendermint/spn v0.2.1-0.20220708132853-26a17f03c072
	github.com/tendermint/tendermint v0.34.23
	github.com/tendermint/tm-db v0.6.7
	golang.org/x/net v0.2.0 // indirect
	google.golang.org/genproto v0.0.0-20221114212237-e4508ebdbee1 // indirect
	google.golang.org/grpc v1.50.1
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
