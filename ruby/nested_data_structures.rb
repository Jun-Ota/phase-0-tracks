company = {
  "division_name" => ["sales","marketing","promotion","creative","media"],
  "office_domestic" => ["tokyo","osaka","nagoya"],
  "office_abroad" => ["london","new york","chicago","paris"],
  }

p company["division_name"][1]

p company["division_name"][1..3]

p company["office_domestic"][1] = "sendai"

