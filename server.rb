require "webrick"

server = WEBrick::HTTPServer.new({
        :DocumentRoot => "./",
        :BindAddress => "ここにサーバーのIPアドレス",
        :Port => 8000
})

server.start
