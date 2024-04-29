if true then
  return {}
end

return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        -- ==== LSP =====
        "ast-grep",
        "gopls",
        -- "python-lsp-server",
        "pyright",
        "tslint",
        "rust-analyzer",
        "docker-compose-language-server",
        "docker-file-language-server",

        -- ==== Debug ====
        "bash-debug-adapter",
        -- "bzl",
        -- "hrome-debug-adapter",",
        "codelldb",
        "cortex-debug",
        -- "cpptools",
        -- "dart-debug-adapter",
        "debugpy",
        "delve",
        -- "elixir-ls elixirls",
        -- "erlang-debugger",
        "firefox-debug-adapter",
        -- "go-debug-adapter",
        -- "haskell-debug-adapter",
        -- "java-debug-adapter",
        -- "java-language-server java_language_server",
        -- "java-test",
        -- "js-debug-adapter",
        -- "kotlin-debug-adapter",
        -- "mockdebug",
        -- "netcoredbg",
        -- "node-debug2-adapter",
        -- "ocamlearlybird",
        -- "perl-debug-adapter",
        -- "php-debug-adapter",
        -- puppet-editor-services puppet
        -- vscode-java-decompiler
      },
    },
  },
}
