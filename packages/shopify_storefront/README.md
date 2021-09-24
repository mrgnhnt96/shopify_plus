# Shopify Storefront

Storefront gives you full creative control to add Shopify buying experiences. Storefront is useful when Shopify merchants have custom requirements not met by existing channels like online store or POS.

Access product information, create customer orders, and check out purchases programmatically.

## Considerations

- Apps must explicitly request relevant access scopes from merchants.
- Apps that enable Storefront API access must authenticate as usual.
- Storefront API itself is unauthenticated, meaning all users have read-only access, with no username or password required.
- Storefront API uses a leaky bucket algorithm to enforce its rate limit. Unlike most Shopify APIs, however, this limit is enforced on the IP address of the buyer, not the ID of the merchant’s shop.

### Rate Limits

| Rate-limiting Method | Standard limit                            | Shopify Plus Limit                         |
| -------------------- | ----------------------------------------- | ------------------------------------------ |
| Time-based limit     | Minimum 0.5s per request, 60s per user IP | Minimum 0.5s per request, 120s per user IP |
