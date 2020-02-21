# padelhub

DISCLAIMER: The main goal of this project is to **learn Elixir**.

The _secundary goal_ of this project is to handle sports centers related to a very specific sport: **padel**.
Concepts like courts, matches or players will be key here. The app should be able to:

  * Handle users that can be managers or players.
  * Manage sports centers and courts.
  * Set booking rules to book a match for a court.
  * Perform different actions around a match: book, join, leave or cancel it.

## Contexts

Separate concepts in contexts will be another exercise that I would like to apply here.

  * IAM: User authentication & autorization.
  * Manager (⚠️  WIP): Deal with generic resources required by other contexts like `SportsCenters` and `Courts`.
  * Booking: Rules and Matches actions will be performed here.

## Getting started

Configure your database in `config/dev.exs` and run:

```
mix ecto.create
```

Start Phoenix app with:

```
mix phx.server
```

You can also run the app inside IEx (Interactive Elixir) as:

```
iex -S mix phx.server
```

## License

padelhub is released under the [MIT License](https://opensource.org/licenses/MIT).
