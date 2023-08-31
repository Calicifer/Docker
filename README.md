# Docker
The only thing which I could not do on time was deploying my application on web server. I managed to deploy it on Render webpage before. However, if you use OpenAI API, it continously scans for its keys on github and revokes if it detects it. This is why it would cancel my running cloud application. I had to hide my key via .env, but that caused problems on cloud which
I did not had time to address. It might work now, it might now. Did not had time to test.

I had an idea to obfuscate my key with some coding from bot, but that would involve more time. There are also various legitimate ways like Swarm for Docker to place keys. However, .env was supposed to work, but it did not.

The biggest challenge was networking. I spent a lot of time trying to figure out why I could not launch my docker files even if through pycharm they worked great. I would encounter bugs like that where previously I would manage to successfully develop application. It consumed all my time. I wanted to add whisper and dell-2 API as an extra to generate images and voices.
Also, some extra work on generation and webpage would had been nice. 

My favourite issues were:
  1. It appears that Docker has a memory leak and can generate massive container sizes. It is a well known issue and of course, I encountered it.
  2. Another bug or rather very poor function is pip freeze. It would literally freeze 10 GB worth of requirements and it would take upwards of 10 minutes to build an image. Eventually, I had to go ape and write manually what my APP needs in requirements.txt
  3. Docker Port would not work. Tried various things. Eventually some combination of stuff worked. However, I did needed to manually enter docker port when launching a container from image. My ports are set to 5000.
  4. OpenAI deletes my API. Then I tried to put it in .env and not to upload. However, github git add . command adds file regardless. I even manually removed from commit -m, but it uploads it anyways, because of 'screw you'.
  5. Google Cloud really hates Docker. In general, networking is bane of my existence. A lot of tutorials teaches how to add Docker via Python which causes a lot of trouble EVEN if site in question has a dedicated Docker integration. I need to press one button to upload Docker or go through a lot of bugs and efforts to upload via Python. For some reason, people kept insisting for me to use Python.
  6. I spent ton of time going through AI models. I cheaped out with free one. It did not worked well at all. I went with paid davinci-text-3. It worked OKAY, but it generated cut off text. Weird initial reposnses where it sometime would start talking from a middle of a sentence. Used GPT-4 and instantly all my issues went away. Where free option which I used did not even worked.
  7. It had tutorials and functions to force model to do one or other thing, but that did not worked at all. I wasted a lot of developmental time with bad models which were broken while other one required a lot of attention to get it right. Some things it was incapable off like setting language while GPT-4 usually do not have trouble with it. What I'm trying to say is that I love GPT-4!


 My Experience:
  I loved the challenge. I want to install stable diffusion. Play more with AI. I noticed that there is a massive gap in quality between models. This challenge had shown me that programming is not that hard and gave me confidence to apply in other senior programming positions. Start might be rough, but fundamentally coding and solving programming challenges isn't too difficult compared to my current occupation. 
  
