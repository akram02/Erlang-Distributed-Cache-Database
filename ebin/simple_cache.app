{
  application,
  simple_cache,
  [
    {description, "A simple caching system"},
    {modules, [sc_app, sc_sup]},
    {registered, [sc_sup]},
    {applications, [kernel, stdlib]},
    {mod, {sc_app, []} }
  ]
}.