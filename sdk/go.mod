module github.com/hashicorp/vault/sdk

// The Go version directive for the sdk package should be updated whenever the
// the root go.mod for the hashicorp/vault project gets updated.
go 1.20

require (
	github.com/armon/go-metrics v0.3.9
	github.com/armon/go-radix v1.0.0
	github.com/evanphx/json-patch/v5 v5.5.0
	github.com/fatih/structs v1.1.0
	github.com/go-ldap/ldap/v3 v3.1.10
	github.com/go-test/deep v1.0.2
	github.com/golang/protobuf v1.5.2
	github.com/golang/snappy v0.0.4
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-hclog v0.16.2
	github.com/hashicorp/go-immutable-radix v1.3.1
	github.com/hashicorp/go-kms-wrapping/entropy/v2 v2.0.0
	github.com/hashicorp/go-kms-wrapping/v2 v2.0.8
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-plugin v1.4.5
	github.com/hashicorp/go-retryablehttp v0.5.3
	github.com/hashicorp/go-secure-stdlib/base62 v0.1.1
	github.com/hashicorp/go-secure-stdlib/mlock v0.1.1
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.6
	github.com/hashicorp/go-secure-stdlib/password v0.1.1
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2
	github.com/hashicorp/go-secure-stdlib/tlsutil v0.1.2
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hashicorp/hcl v1.0.0
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-testing-interface v1.0.0
	github.com/mitchellh/mapstructure v1.5.0
	github.com/pierrec/lz4 v2.5.2+incompatible
	github.com/ryanuber/go-glob v1.0.0
	github.com/stretchr/testify v1.7.0
	go.uber.org/atomic v1.9.0
	golang.org/x/crypto v0.6.0
	golang.org/x/text v0.7.0
	google.golang.org/grpc v1.41.0
	google.golang.org/protobuf v1.27.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/frankban/quicktest v1.10.0 // indirect
	github.com/go-asn1-ber/asn1-ber v1.3.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.0 // indirect
	github.com/hashicorp/yamux v0.0.0-20180604194846-3520598351bb // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mitchellh/reflectwalk v1.0.0 // indirect
	github.com/oklog/run v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/term v0.5.0 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
