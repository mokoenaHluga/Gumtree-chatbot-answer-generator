# Chatbot NLP Service

### Initial Setup:

Clone repo and create a virtual environment


>`$` git clone https:\\github.com/mokoenaHluga/Gumtree-chatbot-answer-generator.git  \
`$` cd Gumtree-chatbot-answer-generator \
`$` python3 -m venv venv \
`$` . venv/bin/activate

Install dependencies:- 
>`$` (venv) pip install Flask torch torchvision nltk

Install nltk package

> $ (venv) python \
 import nltk \
 nltk.download('punkt')

Run
> `$` (venv) python train.py
 
This will dump data.pth file. And then run the following command to test it in the console.
> $ (venv) python chat.py 

 