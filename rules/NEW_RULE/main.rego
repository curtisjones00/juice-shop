package rules

deny[msg] {
		testv := input.variable.location.default[name]
		not variable.location.default == "East US"
	
	msg := {
		# Mandatory fields
		"publicId": "NEW_RULE",
		"title": "Deployment of infrastructure to Location",
		"severity": "high",
		# Optional fields
		"msg": sprintf("input.variable.location"),
		"issue": "You cannot deploy your infrastructure to this location",
		"impact": "",
		"remediation": "Please deploy this infrastructure to a different location",
		"references": [],
	}
}
