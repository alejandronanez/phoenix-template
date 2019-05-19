# PhoenixTemplate

To start your Phoenix server:

- Install dependencies with `mix deps.get`
- Create and migrate your database with `mix ecto.create && mix ecto.migrate`
- Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Start the DB

- Install Docker
- Run `docker run --name phoenix_db -p 5432:5432 --volume phoenix_data:/var/lib/postgresql/data -e 'POSTGRES_DB phoenix_template_dev' --rm postgres:11`
- That will create a DB called `phoenix_template_dev`

## Learn more

- Official website: http://www.phoenixframework.org/
- Guides: http://phoenixframework.org/docs/overview
- Docs: https://hexdocs.pm/phoenix
- Mailing list: http://groups.google.com/group/phoenix-talk
- Source: https://github.com/phoenixframework/phoenix
