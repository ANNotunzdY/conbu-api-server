@ap_name_pattern = "AP[0-9]{3}"

@location = {}
# 1F Large exhibition hall
@location[:floor_1] = [
  :"AP101",
  :"AP102",
  :"AP103",
  :"AP104",
  :"AP105",
  :"AP106",
  :"AP107",
  :"AP108",
  :"AP109",
  :"AP110",
  :"AP111",
]
@location[:ab] = [
  :"AP121",
  :"AP122",
]

# 2F Small exhibition hall
@location[:floor_2] = [
  :"AP211",
  :"AP212",
  :"AP213",
  :"AP214",
  :"AP215",
  :"AP216",
]

# 3F Special conference room
@location[:floor_3] = [
  :"AP311",
  :"AP312",
]

# 4F Convention hall
@location[:floor_4] = [
  :"AP411",
  :"AP412",
  :"AP413",
  :"AP414",
  :"AP415",
  :"AP416",
  :"AP417",
]

# 4F Staff room
@location[:staff] = [
  :"AP441",
]

# 6F

@location[:floor_6] = [
  :"AP611",
  :"AP612",
  :"AP621",
  :"AP622",
]

@location[:all] = @location[:floor_1] + @location[:ab] + @location[:floor_2] + @location[:floor_3] + @location[:floor_4] + @location[:staff] + @location[:floor_6]

@location[:all] = @location[:all].sort

