output "optimizer_recommendation_strategies_lookup_id" {
  description = "Map of id values across all optimizer_recommendation_strategies_lookup, keyed the same as var.optimizer_recommendation_strategies_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation_strategies.optimizer_recommendation_strategies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "optimizer_recommendation_strategies_lookup_compartment_id" {
  description = "Map of compartment_id values across all optimizer_recommendation_strategies_lookup, keyed the same as var.optimizer_recommendation_strategies_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation_strategies.optimizer_recommendation_strategies_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "optimizer_recommendation_strategies_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all optimizer_recommendation_strategies_lookup, keyed the same as var.optimizer_recommendation_strategies_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation_strategies.optimizer_recommendation_strategies_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "optimizer_recommendation_strategies_lookup_filter" {
  description = "Map of filter values across all optimizer_recommendation_strategies_lookup, keyed the same as var.optimizer_recommendation_strategies_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation_strategies.optimizer_recommendation_strategies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "optimizer_recommendation_strategies_lookup_name" {
  description = "Map of name values across all optimizer_recommendation_strategies_lookup, keyed the same as var.optimizer_recommendation_strategies_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation_strategies.optimizer_recommendation_strategies_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "optimizer_recommendation_strategies_lookup_recommendation_name" {
  description = "Map of recommendation_name values across all optimizer_recommendation_strategies_lookup, keyed the same as var.optimizer_recommendation_strategies_lookup except keys with no recommendation_name are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation_strategies.optimizer_recommendation_strategies_lookup : k => v.recommendation_name if v.recommendation_name != null && length(v.recommendation_name) > 0 }
}
output "optimizer_recommendation_strategies_lookup_recommendation_strategy_collection" {
  description = "Map of recommendation_strategy_collection values across all optimizer_recommendation_strategies_lookup, keyed the same as var.optimizer_recommendation_strategies_lookup except keys with no recommendation_strategy_collection are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation_strategies.optimizer_recommendation_strategies_lookup : k => v.recommendation_strategy_collection if v.recommendation_strategy_collection != null && length(v.recommendation_strategy_collection) > 0 }
}

