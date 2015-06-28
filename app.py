from bottle import request, route, run, template, get, static_file

@route('/')
def index():
    return template('templates/search')

@route('/search')
def search():
    search_terms = request.query
    # TODO: Search and return list, pass into template
    return template("templates/results")

@route('/report')
def view_report():
    return template("templates/view_report")

@route('/trend')
def view_trend_report():
    return template("templates/view_trend_report")

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

@get('/favicon.ico')
def images():
    return static_file('favicon.ico', root='img')

@get('/fonts/<filename:re:.*\.(eot|ttf|woff|svg)>')
def fonts(filename):
    return static_file(filename, root='fonts')

@get('/data/<filename:re:.*\.(data|csv)>')
def fonts(filename):
    return static_file(filename, root='data')

run(host='0.0.0.0', port=int(os.environ.get("PORT", 8080)))
