# IAM policy ARN
output "iam_policy_eventhub" {
  description = "IAM policy to give permissions for the domain bus (eventhub)"
  value       = aws_iam_policy.this.arn
}
