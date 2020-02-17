/* https://discuss.hashicorp.com/t/tips-howto-implement-module-depends-on-emulation/2305 */

variable "module_depends_on" {
  type    = any
  default = null
}
