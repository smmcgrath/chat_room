use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :chat, ChatWeb.Endpoint,
  secret_key_base: "OWUm/4oTvHP4U77OUei+abSn7tf4WGsZik1lvRjEe7b+Mla1dxPuG7Bws9R9SKKD"

# Configure your database
config :chat, Chat.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "chat_prod",
  pool_size: 15
