data "aws_iam_policy_document" "this" {

  statement {
    effect    = "Allow"
    actions   = ["events:PutEvents"]
    resources = [var.domain_bus_arn]
  }
}

resource "aws_iam_policy" "this" {
  name   = var.policy_name
  policy = data.aws_iam_policy_document.this.json
}

# attach the policy to the service-role
resource "aws_iam_role_policy_attachment" "this" {
  role       = var.service_role_name
  policy_arn = aws_iam_policy.this.arn
}
