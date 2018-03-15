backend "{{cfg.backend.storage}}" {
  endpoint = "{{cfg.backend.endpoint}}"
  ha_enabled = "{{cfg.backend.ha_enabled}}"
  max_parallel = "{{cfg.backend.max_parallel}}"
  region = "{{cfg.backend.region}}"
  read_capacity = {{cfg.backend.read_capacity}}
  table = "{{cfg.backend.table}}"
  write_capacity = {{cfg.backend.write_capacity}}
}

listener "{{cfg.listener.type}}" {
  address = "{{cfg.listener.location}}:{{cfg.listener.port}}"
  tls_disable = {{cfg.listener.tls_disable}}
}
