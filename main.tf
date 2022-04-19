resource "random_string" "this" {
	length = 2
}

output "string" {
	value = random_string.this.result
}