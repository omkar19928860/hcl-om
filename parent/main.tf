module "rg" {
  source = "../module/resource_group"

}
module "sa" {
  source = "../module/storage-account"
  depends_on = [ module.rg ]

}