module github.com/Fantom-foundation/go-lachesis

go 1.13

require (
	github.com/Masterminds/semver v1.5.0
	github.com/allegro/bigcache v1.2.1 // indirect
	github.com/aristanetworks/goarista v0.0.0-20191023202215-f096da5361bb // indirect
	github.com/beorn7/perks v1.0.1
	github.com/btcsuite/btcd v0.20.1-beta // indirect
	github.com/certifi/gocertifi v0.0.0-20191021191039-0944d244cd40 // indirect
	github.com/cespare/cp v1.1.1
	github.com/davecgh/go-spew v1.1.1
	github.com/deckarep/golang-set v1.7.1
	github.com/docker/docker v1.13.1
	github.com/elastic/gosigar v0.10.5 // indirect
	github.com/emirpasic/gods v1.12.0
	github.com/ethereum/go-ethereum v1.9.8
	github.com/evalphobia/logrus_sentry v0.8.2
	github.com/facebookgo/atomicfile v0.0.0-20151019160806-2de1f203e7d5 // indirect
	github.com/facebookgo/pidfile v0.0.0-20150612191647-f242e2999868
	github.com/fjl/memsize v0.0.0-20190710130421-bcb5799ab5e5
	github.com/gballet/go-libpcsclite v0.0.0-20191108122812-4678299bea08 // indirect
	github.com/getsentry/raven-go v0.2.0 // indirect
	github.com/golang/mock v1.4.3
	github.com/google/uuid v1.1.1 // indirect
	github.com/hashicorp/golang-lru v0.5.4
	github.com/huin/goupnp v1.0.0 // indirect
	github.com/influxdata/influxdb v1.7.9 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/karalabe/usb v0.0.0-20191104083709-911d15fe12a9 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/mattn/go-colorable v0.1.6
	github.com/mattn/go-isatty v0.0.12
	github.com/mattn/go-runewidth v0.0.6 // indirect
	github.com/minio/sha256-simd v0.1.1
	github.com/naoina/toml v0.1.2-0.20170918210437-9fafd6967416
	github.com/olekukonko/tablewriter v0.0.2 // indirect
	github.com/onsi/ginkgo v1.10.3 // indirect
	github.com/onsi/gomega v1.7.1 // indirect
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/tsdb v0.10.0 // indirect
	github.com/rjeczalik/notify v0.9.2 // indirect
	github.com/robertkrimen/otto v0.0.0-20180617131154-15f95af6e78d // indirect
	github.com/sirupsen/logrus v1.5.0
	github.com/status-im/keycard-go v0.0.0-20190424133014-d95853db0f48
	github.com/stretchr/testify v1.5.1
	github.com/syndtr/goleveldb v1.0.1-0.20190923125748-758128399b1d
	github.com/tendermint/tendermint v0.33.3
	github.com/tyler-smith/go-bip39 v1.0.2
	github.com/uber/jaeger-client-go v2.22.1+incompatible
	github.com/uber/jaeger-lib v2.2.0+incompatible
	go.uber.org/atomic v1.5.1 // indirect
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413
	golang.org/x/net v0.0.0-20191109021931-daa7c04131f5 // indirect
	gopkg.in/olebedev/go-duktape.v3 v3.0.0-20190709231704-1e4459ed25ff // indirect
	gopkg.in/urfave/cli.v1 v1.22.4
)

replace gopkg.in/urfave/cli.v1 => github.com/urfave/cli v1.20.0

replace github.com/ethereum/go-ethereum => github.com/Fantom-foundation/go-ethereum v1.9.8-ftm-0.7
