# Millennium Development Goals - News

I started this [heroku][heroku] app as a entry for the [Apps for Development][appsfordevelopment] organized by the [The World Bank][worldbank].

I ended up writing [YQL datatables for the WorldBank Data API][yql_worldbank] to make communication with that API easier.

To make this a technology experiment for myself I used YUI to implement this app to completely run on the client. Therefore the server implementation of this app is just this and the rest runs in the browser:

    get '/' do
      erb :index
    end

This app is now offline because the old Y! BOSS API became unavailable but here a [screenshot](mdg_news/mdgnews_screenshot.png) of how the app roughly looked like.






[appsfordevelopment]: http://appsfordevelopment.challengepost.com
[worldbank]: http://www.worldbank.org/
[heroku]: http://www.heroku.com
[yql_worldbank]: https://github.com/spier/yql_worldbank