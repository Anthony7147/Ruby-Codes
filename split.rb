str = "Star Wars, Luke, Darth, Yoda"

p str.class
p str.split(/, /).count
["Star Wars", "Luke", "Darth", "Yoda"]
p str.split(/, /, 2).count
["Star Wars", "Luke, Darth, Yoda"]

first, *rest = str.split(/, /)
p first
p rest

api = "@=>Posts={title: asdfasdf, title: zxcvzxcv}, @=>Comments={body: qwe, body: vcxfgsfd}"
p api.split(/@=>/)
["", "Posts={title: asdfasdf, title: zxcvzxcv}, ", "Comments={body: qwe, body: vcxfgsfd}"]