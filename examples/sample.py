def calculate_discount(price: float, percent: int = 10) -> float:
    if percent < 0 or percent > 100:
        raise ValueError("Percent must be between 0 and 100")
    return price * (1 - percent / 100)

def get_user(user_id: int, include_email: bool = False) -> dict:
    if not user_id:
        raise ValueError("user_id is required")
    return {"id": user_id, "name": "John"}