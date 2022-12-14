import requests, json
from bs4 import BeautifulSoup as bs
from crud_module import update_bitfy

url = "https://www.ft.com/bitcoin"
headers = {'User-Agent' :'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Safari/605.1.15'}
request = requests.get(url, headers)

soup = bs(request.text, 'html.parser')

titletags  = soup.find_all('a', 'js-teaser-heading-link')
subtitletags = soup.find_all('a', 'js-teaser-standfirst-link')
datetags= soup.find_all('time','o-date')
dates=[]
titles=[]
subtitles=[]
links=[]
news=[]
for sibling in titletags:
    title = sibling.text
    titles.append(title)
    links.append('https://www.ft.com' + sibling['href'])

for sibling in subtitletags:
    subtitle = sibling.text
    subtitles.append(subtitle)

for sibling in datetags:
    dates.append(sibling['datetime'])
i=0
for title in titles:
    new={}
    new['date']=dates[i]
    new['title']=title
    new['subtitle']=subtitles[i]
    new['link']=links[i]
    news.append(new)
    i+=1
print(news)

# Update database
i=0
for title in titles:
    try:
        update_bitfy(dates[i],title,subtitles[i],links[i])
    except:
        pass
    i+=1
