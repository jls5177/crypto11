module github.com/jls5177/crypto11

go 1.12

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/miekg/pkcs11 v1.0.3-0.20190429190417-a667d056470f
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	github.com/vitessio/vitess v2.1.1+incompatible
	github.com/youtube/vitess v2.1.1+incompatible // indirect
	golang.org/x/net v0.0.0-20190424112056-4829fb13d2c6 // indirect
)

replace github.com/miekg/pkcs11 => github.com/jls5177/pkcs11 v0.0.0-20190619075809-6b9a3b8cfb6b
