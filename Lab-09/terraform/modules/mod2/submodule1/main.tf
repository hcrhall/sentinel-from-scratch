// resource "null_resource" "test_submod1" {
// }

resource "null_resource" "test_submod2" {
    triggers = {time = timestamp()}
}