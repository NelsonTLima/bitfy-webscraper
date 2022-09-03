const axios = require('axios');
const cheerio = require('cheerio');
const fs = require('fs')
const url = "https://www.ft.com/bitcoin";

async function scraper(){
	const response  = await axios(url);
	const html = response.data
	const items = html.items
	result = {}
	publications = []
	for (i in items){
		publication = {}
		j = items[i]
		publication.id = j.publishedDate
		const $ = cheerio.load(j.html)
		publication.title = $('.js-teaser-heading-link').text()
		publication.subtitle = $('.js-teaser-standfirst-link').text()
		publication.link ='https://www.ft.com'+$('.js-teaser-heading-link').attr('href')
		publications.push(publication)
	}
	result = {'financial times' : publications}
	console.log(result)
}
scraper()
