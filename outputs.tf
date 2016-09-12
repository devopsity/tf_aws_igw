###############################################
# Module AWS IGW
###############################################

// The ID of the Internet Gateway.

output "id" {
    value = [ "${aws_internet_gateway.main.id}" ]
}

