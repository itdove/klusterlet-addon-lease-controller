module github.com/open-cluster-management/klusterlet-addon-lease-controller

go 1.15

require (
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/go-logr/logr v0.2.1
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	github.com/open-cluster-management/library-go v0.0.0-20200828173847-299c21e6c3fc
	github.com/openshift/library-go v0.0.0-20200831114015-2ab0c61c15de
	github.com/stretchr/testify v1.5.1 // indirect
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	k8s.io/api v0.19.0
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v0.19.0
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.6.2
)

replace github.com/go-logr/zapr => github.com/go-logr/zapr v0.2.0
