import gdown

url = 'https://huggingface.co/Snowad/French-Tortoise/resolve/main/V2/V2_9750_gpt.pth'
gdown.download(url, output='/home/sjx/Common/vits/ai-voice-cloning/training/finetunes', quiet=False)