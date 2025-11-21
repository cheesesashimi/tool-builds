target "zacks-devex-helpers" {
  dockerfile = "Containerfile"
  context = "./zacks-devex-helpers"
  tags = ["quay.io/zzlotnik/devex:zacks-devex-helpers"]
}

target "cluster-debug-tools" {
  dockerfile = "Containerfile"
  context = "./cluster-debug-tools"
  tags = ["quay.io/zzlotnik/devex:cluster-debug-tools"]
}

group "default" {
  targets = ["zacks-devex-helpers", "bcvk", "cluster-debug-tools"]
}
