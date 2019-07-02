module gocron

go 1.12

replace golang.org/x/sys => github.com/golang/sys v0.0.0-20190204203706-41f3e6584952

replace golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190621222207-cc06ce4a13d4

replace golang.org/x/text => github.com/golang/text v0.3.2

replace golang.org/x/image => github.com/golang/image v0.0.0-20190622003408-7e034cad6442

replace golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190607214518-6fa95d984e88

replace golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422

replace golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190604053449-0f29369cfe45

replace golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58

replace golang.org/x/net => github.com/golang/net v0.0.0-20181220203305-927f97764cc3

replace golang.org/x/exp => github.com/golang/exp v0.0.0-20190510132918-efd6b22b2522

replace golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4

replace golang.org/x/tools => github.com/golang/tools v0.0.0-20190612232758-d4e310b4a8a5

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.21.1

replace cloud.google.com/go => github.com/googleapis/google-cloud-go v0.40.1-0.20190624213052-4b3b7e572bc8

replace google.golang.org/genproto => github.com/googleapis/go-genproto v0.0.0-20190620144150-6af8c5fc6601

replace google.golang.org/api => github.com/googleapis/google-api-go-client v0.7.0

replace google.golang.org/appengine => github.com/golang/appengine v1.6.1

require (
	github.com/Tang-RoseChild/mahonia v0.0.0-20131226213531-0eef680515cc
	github.com/Unknwon/com v0.0.0-20190321035513-0fed4efef755 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-gomail/gomail v0.0.0-20160411212932-81ebce5c23df
	github.com/go-macaron/binding v0.0.0-20170611065819-ac54ee249c27
	github.com/go-macaron/gzip v0.0.0-20160222043647-cad1c6580a07
	github.com/go-macaron/inject v0.0.0-20160627170012-d8a0b8677191 // indirect
	github.com/go-macaron/toolbox v0.0.0-20180818072302-a77f45a7ce90
	github.com/go-sql-driver/mysql v1.4.1
	github.com/go-xorm/core v0.6.2
	github.com/go-xorm/xorm v0.7.1
	github.com/golang/protobuf v1.3.1
	github.com/klauspost/compress v1.7.1 // indirect
	github.com/klauspost/cpuid v1.2.1 // indirect
	github.com/lib/pq v1.1.1
	github.com/ouqiang/goutil v1.1.1
	github.com/rakyll/statik v0.1.6
	github.com/robfig/cron v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/sweetpotato0/cron/v3 v3.0.0-rc1.0.20190702065308-5070fce29197
	github.com/urfave/cli v1.20.0
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	google.golang.org/grpc v1.21.1
	gopkg.in/ini.v1 v1.42.0
	gopkg.in/macaron.v1 v1.3.2
)
