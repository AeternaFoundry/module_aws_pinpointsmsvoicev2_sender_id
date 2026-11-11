output "pinpointsmsvoicev2_sender_ids_arn" {
  description = "Map of arn values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "pinpointsmsvoicev2_sender_ids_deletion_protection_enabled" {
  description = "Map of deletion_protection_enabled values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.deletion_protection_enabled if v.deletion_protection_enabled != null }
}
output "pinpointsmsvoicev2_sender_ids_iso_country_code" {
  description = "Map of iso_country_code values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.iso_country_code if v.iso_country_code != null && length(v.iso_country_code) > 0 }
}
output "pinpointsmsvoicev2_sender_ids_message_types" {
  description = "Map of message_types values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.message_types if v.message_types != null && length(v.message_types) > 0 }
}
output "pinpointsmsvoicev2_sender_ids_monthly_leasing_price" {
  description = "Map of monthly_leasing_price values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.monthly_leasing_price if v.monthly_leasing_price != null && length(v.monthly_leasing_price) > 0 }
}
output "pinpointsmsvoicev2_sender_ids_region" {
  description = "Map of region values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpointsmsvoicev2_sender_ids_registered" {
  description = "Map of registered values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.registered if v.registered != null }
}
output "pinpointsmsvoicev2_sender_ids_registration_id" {
  description = "Map of registration_id values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.registration_id if v.registration_id != null && length(v.registration_id) > 0 }
}
output "pinpointsmsvoicev2_sender_ids_sender_id" {
  description = "Map of sender_id values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.sender_id if v.sender_id != null && length(v.sender_id) > 0 }
}
output "pinpointsmsvoicev2_sender_ids_tags" {
  description = "Map of tags values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "pinpointsmsvoicev2_sender_ids_tags_all" {
  description = "Map of tags_all values across all pinpointsmsvoicev2_sender_ids, keyed the same as var.pinpointsmsvoicev2_sender_ids"
  value       = { for k, v in aws_pinpointsmsvoicev2_sender_id.pinpointsmsvoicev2_sender_ids : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

