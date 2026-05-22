<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <title>Login</title>

  <link rel="stylesheet" href="${url.resourcesPath}/css/styles.css" />
  <link rel="stylesheet" href="${url.resourcesPath}/css/output.css">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&amp;display=swap" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
</head>

<body class="min-h-screen font-[Inter] bg-white text-slate-900">
  <main class="flex min-h-screen">
  <!-- LEFT PANEL -->
  <section class="hidden lg:flex lg:w-1/2 relative items-center justify-center bg-slate-900 overflow-hidden">

    <!-- mesh -->
    <div class="absolute inset-0 opacity-10 bg-[radial-gradient(circle,_rgba(255,255,255,0.2)_1px,transparent_1px)] bg-[length:20px_20px]"></div>

    <!-- glow -->
    <div class="absolute -top-40 -right-40 w-[700px] h-[700px] bg-blue-500/10 blur-[120px] rounded-full"></div>

    <div class="relative z-10 max-w-md">

      <div class="w-20 h-20 flex items-center justify-center rounded-xl bg-white/10 mb-6">
        <span class="material-symbols-outlined text-white text-5xl">hub</span>
      </div>

      <h1 class="text-4xl font-bold text-white mb-4">
        NexusFlow Atlas
      </h1>

      <p class="text-slate-300 leading-relaxed mb-8">
        The intelligence backbone for modern enterprise operations. Orchestrate complex workflows with precision.
      </p>

      <div class="flex justify-between border-t border-white/10 pt-6">
        <div>
          <p class="text-2xl font-bold text-white">99.99%</p>
          <p class="text-xs text-slate-400 uppercase">Uptime</p>
        </div>

        <div>
          <p class="text-2xl font-bold text-white">&lt;4ms</p>
          <p class="text-xs text-slate-400 uppercase">Latency</p>
        </div>
      </div>

    </div>

    <div class="absolute bottom-6 left-6 text-xs text-white/30">
      © 2026 NexusFlow
    </div>

  </section>
    <!-- RIGHT PANEL -->
  <section class="w-full lg:w-1/2 flex items-center justify-center px-6 py-12">

    <div class="w-full max-w-md">

      <div class="mb-8">
        <h2 class="text-3xl font-bold mb-2">Welcome back</h2>
        <p class="text-slate-500">Sign in to access your control center.</p>
      </div>

      <form 
          class="space-y-5" 
          id="kc-form-login"
          action="${url.loginAction}"
          method="post">
        <#if message?has_content>
          <div class="mb-4 p-3 rounded-lg bg-red-50 border border-red-200 text-red-600 text-sm">
            ${message.summary}
          </div>
        </#if>
        <div>
          <label class="text-xs uppercase tracking-wider text-slate-600">USERNAME</label>
          <input class="mt-2 w-full px-4 py-3 rounded-lg border border-slate-200 bg-slate-50 focus:outline-none focus:ring-2 focus:ring-slate-900/10"
              type="text"
              name="username"
              placeholder="Username" />
        </div>

        <div>
          <div class="flex justify-between">
            <label class="text-xs uppercase tracking-wider text-slate-600">Password</label>
            <a class="text-xs text-slate-500 hover:text-slate-900" href="#">Forgot?</a>
          </div>

          <input class="mt-2 w-full px-4 py-3 rounded-lg border border-slate-200 bg-slate-50 focus:outline-none focus:ring-2 focus:ring-slate-900/10"
              type="password"
              name="password"
              placeholder="Password" 
              />
        </div>

        <label class="flex items-center gap-2 text-sm text-slate-600">
          <input type="checkbox" class="w-4 h-4" />
          Keep me signed in
        </label>

        <button class="w-full py-3 rounded-lg bg-slate-900 text-white font-semibold hover:bg-slate-800 transition">
          Sign in
        </button>
      </form>
    </div>
  </section>
  </main>
</body>
</html>