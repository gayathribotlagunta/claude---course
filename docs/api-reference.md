# API Reference: sample.py

## Functions

### `calculate_discount(price, percent=10)`
**Description:** Calculates the discounted price by applying a percentage reduction.  
**Parameters:**
| Name | Type | Description |
|------|------|-------------|
| `price` | `float` | The original price to discount |
| `percent` | `int` | The discount percentage (default: 10). Must be between 0 and 100 |

**Returns:** `float` — The final price after the discount is applied  
**Raises:** `ValueError` — If percent is not between 0 and 100  
**Example:**
```python
from sample import calculate_discount

# Apply default 10% discount
final_price = calculate_discount(100.0)
print(final_price)  # Output: 90.0

# Apply custom 25% discount
final_price = calculate_discount(100.0, percent=25)
print(final_price)  # Output: 75.0
```

---

### `get_user(user_id, include_email=False)`
**Description:** Retrieves user information by user ID.  
**Parameters:**
| Name | Type | Description |
|------|------|-------------|
| `user_id` | `int` | The unique identifier for the user (required) |
| `include_email` | `bool` | Whether to include email in response (default: False) |

**Returns:** `dict` — A dictionary containing user information with keys: `id`, `name`  
**Raises:** `ValueError` — If user_id is falsy (0, None, etc.)  
**Example:**
```python
from sample import get_user

# Get basic user info
user = get_user(123)
print(user)  # Output: {'id': 123, 'name': 'John'}

# Get user with email (parameter accepted but not used in current implementation)
user = get_user(456, include_email=True)
print(user)  # Output: {'id': 456, 'name': 'John'}
```
