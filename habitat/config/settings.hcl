backend "{{cfg.backend.storage}}" {
  endpoint = "{{cfg.backend.endpoint}}"
  ha_enabled = "{{cfg.backend.ha_enabled}}"
  max_parallel = "{{cfg.backend.max_parallel}}"
  region = "{{cfg.backend.region}}"
  read_capacity = {{cfg.backend.read_capacity}}
  table = "{{cfg.backend.table}}"
  write_capacity = {{cfg.backend.write_capacity}}
  {{#if cfg.backend.access_key~}}
  access_key = "{{cfg.backend.access_key}}"
  {{/if ~}}
  {{#if cfg.backend.secret_key~}}
  secret_key = "{{cfg.backend.secret_key}}"
  {{/if ~}}
  {{#if cfg.backend.session_token~}}
  session_token = "{{cfg.backend.session_token}}"
  {{/if ~}}
}

listener "{{cfg.listener.type}}" {
  address = "{{cfg.listener.location}}:{{cfg.listener.port}}"
  tls_disable = {{cfg.listener.tls_disable}}
}
