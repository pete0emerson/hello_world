import web
import os

urls = ("/.*", "hello")
app = web.application(urls, globals())

class hello:
    def GET(self):
        web.header('Content-Type', 'text/html') 
        return 'Hello, world!'

def is_test():
    if 'WEBPY_ENV' in os.environ:
        return os.environ['WEBPY_ENV'] == 'test'

if (not is_test()) and __name__ == "__main__":
    app.run()
