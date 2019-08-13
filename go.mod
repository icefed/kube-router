module github.com/cloudnativelabs/kube-router

go 1.12

require (
	github.com/Microsoft/go-winio v0.4.7
	github.com/PuerkitoBio/purell v1.1.0
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/armon/go-radix v0.0.0-20170727155443-1fca145dffbc
	github.com/aws/aws-sdk-go v1.13.32
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/containernetworking/cni v0.5.2
	github.com/coreos/go-iptables v0.2.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgryski/go-farm v0.0.0-20180109070241-2de33835d102
	github.com/docker/distribution v0.0.0-20170524205824-1e2f10eb6574
	github.com/docker/docker v1.13.1
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.3.3
	github.com/docker/libnetwork v0.8.0-dev.2.0.20190731215715-7f13a5c99f4b
	github.com/eapache/channels v1.1.0
	github.com/eapache/queue v1.1.0
	github.com/emicklei/go-restful v2.6.0+incompatible
	github.com/emicklei/go-restful-swagger12 v0.0.0-20170208215640-dcef7f557305
	github.com/evanphx/json-patch v4.5.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.35.0
	github.com/go-openapi/jsonpointer v0.0.0-20180322222829-3a0015ad55fa
	github.com/go-openapi/jsonreference v0.0.0-20180322222742-3fb327e6747d
	github.com/go-openapi/spec v0.0.0-20180406021525-370d9e047557
	github.com/go-openapi/swag v0.0.0-20180405201759-811b1089cde9
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.2.0
	github.com/google/btree v0.0.0-20180124185431-e89373fe6b4a
	github.com/google/gofuzz v1.0.0
	github.com/googleapis/gnostic v0.1.0
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/hashicorp/golang-lru v0.5.0
	github.com/hashicorp/hcl v0.0.0-20180404174102-ef8a98b0bbce
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c
	github.com/imdario/mergo v0.3.4
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/influxdata/influxdb v1.5.2
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/json-iterator/go v1.1.7
	github.com/juju/ratelimit v1.0.1
	github.com/magiconair/properties v1.7.6
	github.com/mailru/easyjson v0.0.0-20180323154445-8b799c424f57
	github.com/matttproud/golang_protobuf_extensions v1.0.0
	github.com/mitchellh/mapstructure v0.0.0-20180220230111-00c29f56e238
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/osrg/gobgp v0.0.0-20180701120657-8e6bd4c7145d
	github.com/pelletier/go-toml v1.1.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.0
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5
	github.com/prometheus/common v0.0.0-20180413074202-d0f7cd64bda4
	github.com/prometheus/procfs v0.0.0-20180408092902-8b1c2da0d56d
	github.com/satori/go.uuid v0.0.0-20180103174451-36e9d2ebbde5
	github.com/sirupsen/logrus v1.0.5
	github.com/spf13/afero v1.2.2
	github.com/spf13/cast v1.2.0
	github.com/spf13/cobra v0.0.0-20180412120829-615425954c3b
	github.com/spf13/jwalterweatherman v0.0.0-20180109140146-7c0cea34c8ec
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v0.0.0-20180404183325-8dc2790b029d
	github.com/vishvananda/netlink v0.0.0-20190319163122-f504738125a5
	github.com/vishvananda/netns v0.0.0-20171111001504-be1fbeda1936
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45 // indirect
	golang.org/x/sys v0.0.0-20190812073006-9eafafc0a87e // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/grpc v1.22.1 // indirect
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190313235455-40a48860b5ab
	k8s.io/apimachinery v0.0.0-20190313205120-d7deff9243b1
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20190722073852-5e22f3d471e6 // indirect
	k8s.io/utils v0.0.0-20190809000727-6c36bc71fc4a // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)
