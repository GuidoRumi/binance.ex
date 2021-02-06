defmodule Binance.Candlestick do
  @moduledoc """
  Struct for representing a result row as returned by /api/v3/klines

  ```
  defstruct [
    :open_time,
    :open,
    :high,
    :low,
    :close,
    :volume,
    :close_time,
    :quoted_volume,
    :trades_quantity,
    :taker_buy_volume,
    :quoted_taker_buy_volume,
    :ignore
  ]
  ```
  """

  defstruct [
    :open_time,
    :open,
    :high,
    :low,
    :close,
    :volume,
    :close_time,
    :quoted_volume,
    :trades_quantity,
    :taker_buy_volume,
    :quoted_taker_buy_volume,
    :ignore
  ]
  use ExConstructor
end
