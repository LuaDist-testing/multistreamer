-- This file was automatically generated for the LuaDist project.

package = "multistreamer"
version = "11.5.2-0"

-- LuaDist source
source = {
  tag = "11.5.2-0",
  url = "git://github.com/LuaDist-testing/multistreamer.git"
}
-- Original source
-- source = {
--   url = "https://github.com/jprjr/multistreamer/archive/11.5.2.tar.gz",
--   file = "multistreamer-11.5.2.tar.gz",
-- }

dependencies = {
  "lua >= 5.1",
  "lua-resty-exec",
  "lua-resty-jit-uuid",
  "lua-resty-http",
  "lapis",
  "etlua",
  "luacrypto",
  "luaposix",
  "luafilesystem",
  "lyaml",
  "redis-lua",
  "md5",
}

build = {
  type = "none",
  install = {
    bin = {
      ["multistreamer"] = "bin/multistreamer.lua",
    },
    conf = {
      ["config.yaml"] = "etc/config.yaml.example",
    },
    lua = {
      ["multistreamer.api.v1"] = "lib/multistreamer/api/v1.lua",
      ["multistreamer.chat_manager"] = "lib/multistreamer/chat_manager.lua",
      ["multistreamer.cli"] = "lib/multistreamer/cli.lua",
      ["multistreamer.config"] = "lib/multistreamer/config.lua",
      ["multistreamer.getopt"] = "lib/multistreamer/getopt.lua",
      ["multistreamer.http"] = "lib/multistreamer/http.lua",
      ["multistreamer.migrations"] = "lib/multistreamer/migrations.lua",
      ["multistreamer.nginx-conf"] = "lib/multistreamer/nginx-conf.lua",
      ["multistreamer.process_manager"] = "lib/multistreamer/process_manager.lua",
      ["multistreamer.redis"] = "lib/multistreamer/redis.lua",
      ["multistreamer.shell"] = "lib/multistreamer/shell.lua",
      ["multistreamer.string"] = "lib/multistreamer/string.lua",
      ["multistreamer.version"] = "lib/multistreamer/version.lua",
      ["multistreamer.webapp"] = "lib/multistreamer/webapp.lua",
      ["multistreamer.irc"] = "lib/multistreamer/irc.lua",
      ["multistreamer.irc.client"] = "lib/multistreamer/irc/client.lua",
      ["multistreamer.irc.server"] = "lib/multistreamer/irc/server.lua",
      ["multistreamer.irc.state"] = "lib/multistreamer/irc/state.lua",
      ["multistreamer.models"] = "lib/multistreamer/models.lua",
      ["multistreamer.models.account"] = "lib/multistreamer/models/account.lua",
      ["multistreamer.models.keystore"] = "lib/multistreamer/models/keystore.lua",
      ["multistreamer.models.shared_account"] = "lib/multistreamer/models/shared_account.lua",
      ["multistreamer.models.shared_stream"] = "lib/multistreamer/models/shared_stream.lua",
      ["multistreamer.models.stream"] = "lib/multistreamer/models/stream.lua",
      ["multistreamer.models.stream_account"] = "lib/multistreamer/models/stream_account.lua",
      ["multistreamer.models.user"] = "lib/multistreamer/models/user.lua",
      ["multistreamer.models.webhook"] = "lib/multistreamer/models/webhook.lua",
      ["multistreamer.networks"] = "lib/multistreamer/networks.lua",
      ["multistreamer.networks.facebook"] = "lib/multistreamer/networks/facebook.lua",
      ["multistreamer.networks.mixer"] = "lib/multistreamer/networks/mixer.lua",
      ["multistreamer.networks.rtmp"] = "lib/multistreamer/networks/rtmp.lua",
      ["multistreamer.networks.twitch"] = "lib/multistreamer/networks/twitch.lua",
      ["multistreamer.networks.youtube"] = "lib/multistreamer/networks/youtube.lua",
      ["multistreamer.views.account"] = "lib/multistreamer/views/account.etlua",
      ["multistreamer.views.account-delete"] = "lib/multistreamer/views/account-delete.etlua",
      ["multistreamer.views.account-share"] = "lib/multistreamer/views/account-share.etlua",
      ["multistreamer.views.chat"] = "lib/multistreamer/views/chat.etlua",
      ["multistreamer.views.chat-widget-config"] = "lib/multistreamer/views/chat-widget-config.etlua",
      ["multistreamer.views.chatlayout"] = "lib/multistreamer/views/chatlayout.etlua",
      ["multistreamer.views.index"] = "lib/multistreamer/views/index.etlua",
      ["multistreamer.views.layout"] = "lib/multistreamer/views/layout.etlua",
      ["multistreamer.views.login"] = "lib/multistreamer/views/login.etlua",
      ["multistreamer.views.plain"] = "lib/multistreamer/views/plain.etlua",
      ["multistreamer.views.profile"] = "lib/multistreamer/views/profile.etlua",
      ["multistreamer.views.simplelayout"] = "lib/multistreamer/views/simplelayout.etlua",
      ["multistreamer.views.stream"] = "lib/multistreamer/views/stream.etlua",
      ["multistreamer.views.stream-accounts"] = "lib/multistreamer/views/stream-accounts.etlua",
      ["multistreamer.views.stream-advanced"] = "lib/multistreamer/views/stream-advanced.etlua",
      ["multistreamer.views.stream-dashboard"] = "lib/multistreamer/views/stream-dashboard.etlua",
      ["multistreamer.views.stream-delete"] = "lib/multistreamer/views/stream-delete.etlua",
      ["multistreamer.views.stream-functions"] = "lib/multistreamer/views/stream-functions.etlua",
      ["multistreamer.views.stream-menu"] = "lib/multistreamer/views/stream-menu.etlua",
      ["multistreamer.views.stream-permissions"] = "lib/multistreamer/views/stream-permissions.etlua",
      ["multistreamer.views.stream-webhooks"] = "lib/multistreamer/views/stream-webhooks.etlua",
      ["multistreamer.websocket.server"] = "lib/multistreamer/websocket/server.lua",
    },
  },
  copy_directories = {
    "share/multistreamer/html",
  },
}
