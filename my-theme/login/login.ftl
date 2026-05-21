<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <title>Login</title>

  <link rel="stylesheet"
        href="${url.resourcesPath}/css/styles.css" />
</head>

<body>

  <div class="login-container">

    <h1>Welcome Back</h1>

    <form id="kc-form-login"
          action="${url.loginAction}"
          method="post">

      <input
        type="text"
        name="username"
        placeholder="Email"
      />

      <input
        type="password"
        name="password"
        placeholder="Password"
      />

      <button type="submit">
        Sign In
      </button>

    </form>

  </div>

</body>
</html>