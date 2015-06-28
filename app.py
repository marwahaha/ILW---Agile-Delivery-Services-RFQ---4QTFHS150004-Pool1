from bottle import route, run, template, get, static_file

@route('/')
def index():
    return template('index')

# Static Routes
@get('/js/<filename:re:.*\.js>')
def javascripts(filename):
    return static_file(filename, root='js')

@get('/css/<filename:re:.*\.css>')
def stylesheets(filename):
    return static_file(filename, root='css')

@get('/img/<filename:re:.*\.(jpg|png|gif|ico)>')
def images(filename):
    return static_file(filename, root='img')

@get('/fonts/<filename:re:.*\.(eot|ttf|woff|svg)>')
def fonts(filename):
    return static_file(filename, root='fonts')

@get('/data/<filename:re:.*\.(data|csv)>')
def fonts(filename):
    return static_file(filename, root='data')

run(host='localhost', port='8080')
