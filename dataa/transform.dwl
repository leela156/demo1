%dw 2.0
output application/json
---
payload pluck ((value, key, index) -> value) flatMap ((item, index) -> item)




//By the pluck and flatmap functions we map the whole objects into a single array according to the specified output
