module github.com/pingcap/tidb-lightning

go 1.13

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/DATA-DOG/go-sqlmock v1.4.1
	github.com/cockroachdb/pebble v0.0.0-20200617141519-3b241b76ed3b
	github.com/coreos/go-semver v0.3.0
	github.com/dgraph-io/ristretto v0.0.2-0.20200115201040-8f368f2f2ab3 // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/mock v1.4.3
	github.com/joho/sqltocsv v0.0.0-20190824231449-5650f27fd5b6
	github.com/juju/loggo v0.0.0-20180524022052-584905176618 // indirect
	github.com/juju/testing v0.0.0-20200608005635-e4eedbc6f7aa // indirect
	github.com/onsi/ginkgo v1.13.0 // indirect
	github.com/pingcap/br v0.0.0-20200610051721-b057d65ff579
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/errors v0.11.5-0.20190809092503-95897b64e011
	github.com/pingcap/failpoint v0.0.0-20200603062251-b230c36c413c
	github.com/pingcap/kvproto v0.0.0-20200518112156-d4aeb467de29
	github.com/pingcap/log v0.0.0-20200511115504-543df19646ad
	github.com/pingcap/parser v0.0.0-20200609110328-c65941b9fbb3
	github.com/pingcap/pd/v4 v4.0.0-rc.2.0.20200520083007-2c251bd8f181
	github.com/pingcap/tidb v1.1.0-beta.0.20200604055950-efc1c154d098
	github.com/pingcap/tidb-tools v4.0.0-rc.1.0.20200514040632-f76b3e428e19+incompatible
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/client_model v0.2.0
	github.com/satori/go.uuid v1.2.0
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/shurcooL/httpgzip v0.0.0-20190720172056-320755c1c1b0
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	go.uber.org/zap v1.15.0
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9 // indirect
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	golang.org/x/sys v0.0.0-20200615200032-f1bc736245b1 // indirect
	golang.org/x/text v0.3.3
	google.golang.org/grpc v1.26.0
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce // indirect
	modernc.org/mathutil v1.0.0
)

replace github.com/pingcap/tidb => github.com/glorv/tidb v1.1.0-beta.0.20200618030615-f40e1e248974
