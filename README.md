# ChatGPT + Shortcuts
![shortcuts](https://user-images.githubusercontent.com/7910769/229714303-983b25a0-2200-49be-afd5-0eedda08ac38.png)
<div align="center">

### [➡️ Download Shortcut ⬅️](https://www.icloud.com/shortcuts/dde6e3551cec44b29fcefabc85e01abe)

</div>

## Overview
Shortcut uses [OpenAI public API](https://platform.openai.com/docs/api-reference/), so you can communicate with text or voice using Siri. Now our Siri has finally become intelligent and can talk to us fluently! And all this can be done with just a Shortcut and an API key.

## Preparation
Before starting the configuration, make sure that you have completed all the items listed below.

- Ensure that the network can access the domain name https://api.openai.com.
- Ensure that there is enough balance in the API account: https://platform.openai.com/account/usage.
- Use Siri to start the shortcut: open Settings -> Siri & Search -> Siri Responses -> Check “Always Show Speech” to see if recognition is accurate. Ensure that Siri’s language setting matches the language you are using.
- For correct work continuous conversations, you need to turn on the “Settings” -> Apple ID -> iCloud -> iCloud Drive function to use the save to TXT file function.

### Other links that might be helpful:

- How to use the API key safely: https://help.openai.com/en/articles/5112595-best-practices-for-api-key-safety.
- API keys: https://platform.openai.com/account/api-keys.
- API usage: https://platform.openai.com/account/usage.
- API prices: https://openai.com/pricing.
- ChatGPT API FAQ: https://help.openai.com/en/articles/7039783-chatgpt-api-faq.

## Usage

Start the “Shortcut” with Siri. Just say “Hey, Siri, ChatGPT”, and then you can start chatting. Now you have a very smart Siri 😆 Enjoy!

If you don’t like the name, you can rename the shortcut, and then chat with Siri by saying “Hey, Siri, xxx” (xxx is the new name you chose). It’s better not to add special symbols to the name, as it’s hard to read them 😂. If Siri cannot match the shortcut name, it won’t work!

Of course, you can run the ChatGPT shortcut directly without Siri: you just need to open the Shortcuts app and run ChatGPT. At this time, it is used as a dialog box, and it will not be read out. You can add it to your Home Screen for quick access. Check how to do it in [my video tutorial](https://youtu.be/XH_RXfOJv9o).

### Advanced usage
This Shortcut works on iPhone, iPad, and macOS. It supports continuous conversations, quit chat, and new chat. Use it this way:

- The default is to support continuous dialogue, which can record context and discuss issues continuously.
- If you want to start a new chat, say “New chat” when it’s your turn, and Siri will begin a new chat, which means that the previous context and conversation will be lost.
- If you want to quit ChatGPT to use the system’s Siri, you can say “Quit chat” on your turn. You can also close Siri directly and then re-open it, but it is more natural to provide the command to exit.

## Configuration

#### 1. Get your OpenAI API Keys
Head to [platform.openai.com](https://platform.openai.com) and log into your OpenAI account, then tap the three lines icon, top right. Tap your profile at the bottom of the Settings Menu, then tap View API keys.

<p align="center">
  <img width="1000" height="600" src="https://user-images.githubusercontent.com/7910769/229745969-218db780-0c95-4b5a-beac-f17848164cd7.jpg">
</p>

#### 2. Copy your secret API key
Tap Create new secret key, then tap the copy icon and tap OK to close the window.

<p align="center">
  <img width="1000" height="600" src="https://user-images.githubusercontent.com/7910769/229746539-f3bdd1a2-c2c8-4269-bfca-93f8ccf041f9.jpg">
</p>

#### 3. Download the ChatGPT shortcut
Open the [ChatGPT shortcut page](https://www.icloud.com/shortcuts/dde6e3551cec44b29fcefabc85e01abe) and tap Set Up Shortcut.

<p align="center">
  <img width="416" height="900" src="https://user-images.githubusercontent.com/7910769/230093483-cdfb9127-bf02-4814-b52d-c78edd1b6e8b.jpeg">
</p>

#### 4. Add your API into the ChatGPT shortcut
Paste your API key in place of “ADD API KEY HERE”.

<p align="center">
  <img width="416" height="900" src="https://user-images.githubusercontent.com/7910769/229759477-c357dd8e-2558-4bc0-ae4b-911cfa094685.PNG">
</p>

#### 5. Model selection
The GPT-3.5 model is selected by default. If your account has access to GPT-4, you can choose the “last item.”

<p align="center">
  <img width="416" height="900" src="https://user-images.githubusercontent.com/7910769/229761871-942e2293-24ee-4b93-ae6c-6261997c2dc2.PNG">
</p>

#### 6. Allow ChatGPT to use your OpenAI API
Tap the ChatGPT shortcut again to run it, and ask a question. A privacy pop-up will appear, asking you to allow ChatGPT to send a text to the OpenAI API. It is done to run your prompt through ChatGPT. Tap Allow and start chatting.

<p align="center">
  <img width="600" height="278" src="https://user-images.githubusercontent.com/7910769/229767529-bbe2e3bb-2582-4c21-9996-2815e9445b06.jpg">
</p>

## Edit API key
Open the “Shortcuts” app, find the downloaded “ChatGPT” shortcut, press and hold to select “Edit” and paste the above API key into the text box below.

<p align="center">
  <img width="611" height="332" src="https://user-images.githubusercontent.com/7910769/229769582-5200601e-1485-476f-85a9-b9e1788a97cd.png">
</p>

## Video tutorial

[![](https://markdown-videos.deta.dev/youtube/XH_RXfOJv9o)](https://youtu.be/XH_RXfOJv9o)


## License

```
MIT License

Copyright (c) 2023 Futurra Group

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
