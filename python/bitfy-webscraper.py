import requests, json
from bs4 import BeautifulSoup as bs

url = "https://www.ft.com/bitcoin"
headers = {'User-Agent' :'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Safari/605.1.15'}
request = requests.get(url, headers)

soup = bs(request.text, 'html.parser')

titletags  = soup.find_all('a', 'js-teaser-heading-link')
subtitletags = soup.find_all('a', 'js-teaser-standfirst-link')
titles=[]
subtitles=[]
links=[]
news=[]
for sibling in titletags:
    title = sibling.text
    titles.append(title)
    links.append(url + sibling['href'])

for sibling in subtitletags:
    subtitle = sibling.text
    subtitles.append(subtitle)
i=0
for title in titles:
    new={}
    new['title']=title
    new['subtitle']=subtitles[i]
    new['link']=links[i]
    news.append(new)
    i+=1
print(news)
