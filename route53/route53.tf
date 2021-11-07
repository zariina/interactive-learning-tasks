resource "aws_route53_record" "www" {
  
  zone_id = "Z0543395344Q0A78VYPGF"
  name    = "blog.zariina.com"
  type = "A"
  ttl = "30"
  records = ["127.0.0.1"]

}
