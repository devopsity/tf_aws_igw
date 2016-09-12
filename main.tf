###############################################
# Module AWS IGW
###############################################



resource "aws_internet_gateway" "main" {
    vpc_id = "${var.vpc_id}"


    tags {
        Name = "igw-${var.region_code}-${var.env}"
        region = "${var.region_code}"
        env = "${var.env}"
        environment = "${var.environment}"
        team = "${var.team}"
        deploytag = "${var.deploytag}"
    }
}
