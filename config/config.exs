use Mix.Config

config :speakeasy,
  user_key: :current_user,
  authn_error_message: %{
    extensions: %{
      code: "unauthorized"
    },
    message: "Unauthorized"
  },
  authz_error_message: %{
    extensions: %{
      code: "unauthorized"
    },
    message: "Unauthorized"
  },
  resource_not_found: %{
    extensions: %{
      code: "resource-not-found"
    },
    message: "Resource not found"
  }
