#  GoogleForFoundationModels
This is an unofficial support for Gemini models with Apple Foundation Models API without Firebase requirement(s)
```swift
import GoogleForFoundationModels

let model = GoogleLanguageModel(
    name: .gemini3_5_flash,
    auth: .apiKey("YOUR_GEMINI_API_KEY")
)

let session = LanguageModelSession(model: model)
try await session.respond(to: "Explain quantum computing in one sentence.")
