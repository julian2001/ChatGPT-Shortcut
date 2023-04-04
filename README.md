# ChatGPT + Shortcuts
![shortcuts](https://user-images.githubusercontent.com/7910769/229714303-983b25a0-2200-49be-afd5-0eedda08ac38.png)
<div align="center">

### [➡️ Download Shortcut ⬅️](https://www.icloud.com/shortcuts/dde6e3551cec44b29fcefabc85e01abe)

</div>

## Overview
Shortcut uses [OpenAI public API](https://platform.openai.com/docs/api-reference/), you can communicate with text or voice using Siri. Now our Siri has finally become intelligent and can talk to us fluently! And all this can be done with just a Shortcut and an API key.

## Preparation

- Ensure that the network can access the domain name https://api.openai.com.
- Ensure that there is enough balance in the API account: https://platform.openai.com/account/usage.
- Use Siri to start the shortcut: open Settings -> Siri & Search -> Siri Responses -> Check "Always Show Speech" to see if recognition is accurate. Ensure that Siri's language setting matches the language you are using.
- For correct work, continuous conversations you need to turn on the "Settings" - Apple ID - iCloud - iCloud Drive function to use the save to TXT file function.

### Other related issues

- How to use the API key safely: https://help.openai.com/en/articles/5112595-best-practices-for-api-key-safety.
- API keys: https://platform.openai.com/account/api-keys.
- API usage: https://platform.openai.com/account/usage.
- API prices: https://openai.com/pricing.
- ChatGPT API FAQ: https://help.openai.com/en/articles/7039783-chatgpt-api-faq.

## Configuration

#### 1. Get your OpenAI API Keys

<p align="center">
  <img width="1000" height="600" src="https://user-images.githubusercontent.com/7910769/229745969-218db780-0c95-4b5a-beac-f17848164cd7.jpg">
</p>

Head to [platform.openai.com](https://platform.openai.com) and log into your OpenAI account, then tap the three lines icon, top right. Tap your profile at the bottom of the Settings Menu, then tap View API keys.
#### 2. Copy your secret API key

<p align="center">
  <img width="1000" height="600" src="https://user-images.githubusercontent.com/7910769/229746539-f3bdd1a2-c2c8-4269-bfca-93f8ccf041f9.jpg">
</p>

Tap Create new secret key, then tap the copy icon and tap OK to close the window.
#### 3. Download the ChatGPT shortcut

<p align="center">
  <img width="416" height="900" src="https://user-images.githubusercontent.com/7910769/229749237-d615a38c-e69a-46c1-9d19-4de93de218d6.PNG">
</p>

Open the [ChatGPT shortcut page](https://www.icloud.com/shortcuts/dde6e3551cec44b29fcefabc85e01abe) and tap Set Up Shortcut.
#### 4. Add your API into the ChatGPT shortcut

<p align="center">
  <img width="416" height="900" src="https://user-images.githubusercontent.com/7910769/229759477-c357dd8e-2558-4bc0-ae4b-911cfa094685.PNG">
</p>

Paste your API key in place of "ADD API KEY HERE".
#### 5. Model selection

<p align="center">
  <img width="416" height="900" src="https://user-images.githubusercontent.com/7910769/229761871-942e2293-24ee-4b93-ae6c-6261997c2dc2.PNG">
</p>

By default, the GPT-3.5 model is selected, if your account has access to GPT-4, you can select the "last item".

#### 6. Allow ChatGPT to use your OpenAI API
<p align="center">
  <img width="600" height="278" src="https://user-images.githubusercontent.com/7910769/229767529-bbe2e3bb-2582-4c21-9996-2815e9445b06.jpg">
</p>

Tap the ChatGPT shortcut again to run it, and ask a question. A Privacy pop up will appear asking you to allow ChatGPT to send text to the OpenAI API. This is to run your prompt through ChatGPT. Tap Allow and start chatting.

## Edit API key
Open the "Shortcuts" app, find the downloaded "ChatGPT" shortcut, press and hold to select "Edit", and paste the above API key into the text box below.

<p align="center">
  <img width="611" height="332" src="https://user-images.githubusercontent.com/7910769/229769582-5200601e-1485-476f-85a9-b9e1788a97cd.png">
</p>

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
