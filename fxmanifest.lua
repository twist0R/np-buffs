fx_version 'cerulean'
games { 'gta5' }
author 'uhHoneyy'

client_scripts {
  '@uh-errorlog/client/cl_errorlog.lua',
  '@uh-sync/client/lib.lua',
  '@uh-lib/client/cl_rpc.lua',
  '@uh-lib/client/cl_ui.lua',
  '@uh-lib/client/cl_animTask.lua',
  '@PolyZone/client.lua',
  '@PolyZone/BoxZone.lua',
  '@PolyZone/ComboZone.lua',
  'client/cl_*.lua',
}

shared_script {
  '@uh-lib/shared/sh_util.lua',
  'shared/sh_*.*',
}

server_scripts {
  'config.lua',
  '@uh-lib/server/sv_rpc.lua',
  '@uh-lib/server/sv_sql.lua',
  '@uh-lib/server/sv_sql.js',
  '@uh-lib/server/sv_asyncExports.js',
  '@uh-lib/server/sv_asyncExports.lua',
  'server/sv_*.lua',
  'server/sv_*.js',
}
