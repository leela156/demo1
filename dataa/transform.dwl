%dw 2.0
output application/json
---
payload pluck ((value, key, index) -> value) flatMap ((item, index) -> item)