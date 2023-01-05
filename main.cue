package kube

configMap: oneconf: data: {
	hostname: "one.example.com"
	index:    string @readfile(index.html)
}
