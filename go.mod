// This is a generated file. Do not edit directly.

module k8s.io/sample-cli-plugin

go 1.13

require (
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	k8s.io/cli-runtime v0.0.0-20200515124720-37826e5f6579
	k8s.io/client-go v0.0.0-20200515122352-806d15d65454
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200515122051-6a16455650b6
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200515121839-97fb445e5c49
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20200515124720-37826e5f6579
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200515122352-806d15d65454
)
