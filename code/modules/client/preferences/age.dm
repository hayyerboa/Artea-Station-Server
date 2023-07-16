/datum/preference/numeric/age
	savefile_key = "age"
	category = PREFERENCE_CATEGORY_APPEARANCE_LIST
	savefile_identifier = PREFERENCE_CHARACTER

	minimum = AGE_MIN
	maximum = AGE_MAX

/datum/preference/numeric/age/apply_to_human(mob/living/carbon/human/target, value, datum/preferences/preferences)
	target.age = value
