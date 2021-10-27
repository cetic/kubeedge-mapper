module github.com/cetic/kubeedge-mapper

go 1.14

require (
	github.com/eclipse/paho.mqtt.golang v1.3.4
	github.com/goombaio/namegenerator v0.0.0-20181006234301-989e774b106e
	github.com/kubeedge/kubeedge v1.8.2
	github.com/sirupsen/logrus v1.8.1
	gopkg.in/yaml.v2 v2.4.0

)

replace (
	github.com/kubeedge/beehive => github.com/kubeedge/beehive v0.0.0-20201125122335-cd19bca6e436
	github.com/kubeedge/viaduct => github.com/kubeedge/viaduct v0.0.0-20201130063818-e33931917980
	k8s.io/api v0.0.0 => k8s.io/api v0.21.4
	k8s.io/apiextensions-apiserver v0.0.0 => k8s.io/apiextensions-apiserver v0.19.3
	k8s.io/apimachinery v0.0.0 => k8s.io/apimachinery v0.21.4
	k8s.io/apiserver v0.0.0 => k8s.io/apiserver v0.21.4
	k8s.io/cli-runtime v0.0.0 => k8s.io/cli-runtime v0.21.4
	k8s.io/client-go v0.0.0 => k8s.io/client-go v0.21.4
	k8s.io/cloud-provider v0.0.0 => k8s.io/cloud-provider v0.21.4
	k8s.io/cluster-bootstrap v0.0.0 => k8s.io/cluster-bootstrap v0.21.4
	k8s.io/code-generator v0.0.0 => k8s.io/code-generator v0.21.4
	k8s.io/component-base v0.0.0 => k8s.io/component-base v0.21.4
	k8s.io/component-helpers v0.0.0 => k8s.io/component-helpers v0.21.4
	k8s.io/controller-manager v0.0.0 => k8s.io/controller-manager v0.21.4
	k8s.io/cri-api v0.0.0 => k8s.io/cri-api v0.21.4
	k8s.io/csi-api v0.0.0 => k8s.io/csi-api v0.21.4
	k8s.io/csi-translation-lib v0.0.0 => k8s.io/csi-translation-lib v0.21.4
	k8s.io/gengo v0.0.0 => k8s.io/gengo v0.21.4
	k8s.io/heapster => k8s.io/heapster v1.2.0-beta.1 // indirect
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.8.0
	k8s.io/kube-aggregator v0.0.0 => k8s.io/kube-aggregator v0.21.4
	k8s.io/kube-controller-manager v0.0.0 => k8s.io/kube-controller-manager v0.21.4
	k8s.io/kube-openapi v0.0.0 => k8s.io/kube-openapi v0.21.4
	k8s.io/kube-proxy v0.0.0 => k8s.io/kube-proxy v0.21.4
	k8s.io/kube-scheduler v0.0.0 => k8s.io/kube-scheduler v0.21.4
	k8s.io/kubectl => k8s.io/kubectl v0.21.4
	k8s.io/kubelet v0.0.0 => k8s.io/kubelet v0.21.4
	k8s.io/legacy-cloud-providers v0.0.0 => k8s.io/legacy-cloud-providers v0.21.4
	k8s.io/metrics v0.0.0 => k8s.io/metrics v0.21.4
	k8s.io/mount-utils v0.0.0 => k8s.io/mount-utils v0.21.4
	k8s.io/node-api v0.0.0 => k8s.io/node-api v0.21.4
	k8s.io/repo-infra v0.0.0 => k8s.io/repo-infra v0.21.4
	k8s.io/sample-apiserver v0.0.0 => k8s.io/sample-apiserver v0.21.4
	k8s.io/utils v0.0.0 => k8s.io/utils v0.21.4
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client => sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.22
)
