module github.com/aporeto-inc/oxy

go 1.13

require (
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd
	github.com/gorilla/websocket v1.2.0
	github.com/gravitational/trace v1.1.6-0.20180717152918-4a5e142f3251 // indirect
	github.com/jonboulle/clockwork v0.1.1-0.20160907122059-bcac9884e750 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/mailgun/minheap v0.0.0-20170619185613-3dbe6c6bf55f // indirect
	github.com/mailgun/multibuf v0.0.0-20150714184110-565402cd71fb
	github.com/mailgun/timetools v0.0.0-20170619190023-f3a7b8ffff47
	github.com/mailgun/ttlmap v0.0.0-20170619185759-c1c17f74874f
	github.com/sirupsen/logrus v1.4.1
	github.com/stretchr/testify v1.2.2
	github.com/vulcand/predicate v1.0.0
	golang.org/x/net v0.0.0-20180906233101-161cd47e91fd
	golang.org/x/sys v0.0.0-20191120155948-bd437916bb0e // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/mgo.v2 v2.0.0-20160818020120-3f83fa500528 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

// Sirupsen --- this configuration I've found to work consistently
replace (
	github.com/Sirupsen/logrus v1.0.5 => github.com/sirupsen/logrus v1.0.5
	github.com/Sirupsen/logrus v1.3.0 => github.com/sirupsen/logrus v1.3.0
	github.com/Sirupsen/logrus v1.4.0 => github.com/sirupsen/logrus v1.4.1
	github.com/Sirupsen/logrus v1.4.1 => github.com/sirupsen/logrus v1.4.2
	github.com/sirupsen/logrus v1.4.1 => github.com/sirupsen/logrus v1.4.2
)
