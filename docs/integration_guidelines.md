# **11. AI & Discord Integrations**

📄 **File:** `docs/integration_guidelines.md`

```markdown
# OpenAI & Discord Integration Guidelines

## OpenAI API Usage
- Store API keys securely in `.env`:

```python
import discord
client = discord.Client()
@client.event
async def on_ready():
    print(f'Logged in as {client.user}')
```
