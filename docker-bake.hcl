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

target "bcvk" {
  dockerfile = "Containerfile"
  context = "./bcvk"
  tags = ["quay.io/zzlotnik/devex:bcvk"]
}

group "default" {
  targets = ["zacks-devex-helpers", "bcvk", "cluster-debug-tools"]
}
