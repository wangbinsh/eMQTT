{application, emqtt,
 [{description, "Erlang MQTT Broker"},
  {id, "eMQTT"},
  {vsn, "0.1.0"},
  {modules, []},
  {registered, [emqtt_sup,
                emqtt_router,
                emqtt_client_sup]},
  {applications, [kernel,
				  stdlib,
				  sasl,
				  mnesia,
				  os_mon]},
  {mod, {emqtt, []}},
  {env, []}
]}.