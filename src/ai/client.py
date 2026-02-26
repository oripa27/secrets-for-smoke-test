import openai

api_key = "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"

client = openai.OpenAI(api_key=api_key)

def ask(prompt: str) -> str:
    response = client.chat.completions.create(
        model="gpt-4",
        messages=[{"role": "user", "content": prompt}],
    )
    return response.choices[0].message.content
