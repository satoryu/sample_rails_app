# README

This repository give rails app codes to reproduce the bug of `omniauth-moneyforward-invoice`.

## How to Reproduce The Bug

Too easy.
After adding `gem 'omniauth-moneyforward-invoice'` to Gemfile, then just launch rails server as follows:

```sh
$ git clone git@github.com:satoryu/sample_rails_app.git
$ bundle install
$ rails s
Traceback (most recent call last):
        53: from bin/rails:3:in `<main>'
        52: from bin/rails:3:in `load'
        51: from /Users/satoryu/Projects/private/sample_rails_app/bin/spring:15:in `<top (required)>'
        50: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/site_ruby/2.6.0/rubygems/core_ext/kernel_require.rb:54:in `require'
        49: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/site_ruby/2.6.0/rubygems/core_ext/kernel_require.rb:54:in `require'
        48: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/spring-2.1.0/lib/spring/binstub.rb:11:in `<top (required)>'
        47: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/spring-2.1.0/lib/spring/binstub.rb:11:in `load'
        46: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/spring-2.1.0/bin/spring:49:in `<top (required)>'
        45: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/spring-2.1.0/lib/spring/client.rb:30:in `run'
        44: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/spring-2.1.0/lib/spring/client/command.rb:7:in `call'
        43: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/spring-2.1.0/lib/spring/client/rails.rb:28:in `call'
        42: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/spring-2.1.0/lib/spring/client/rails.rb:28:in `load'
        41: from /Users/satoryu/Projects/private/sample_rails_app/bin/rails:9:in `<top (required)>'
        40: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
        39: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:21:in `require_with_bootsnap_lfi'
        38: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/loaded_features_index.rb:92:in `register'
        37: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `block in require_with_bootsnap_lfi'
        36: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `require'
        35: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/railties-6.0.0/lib/rails/commands.rb:18:in `<main>'
        34: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/railties-6.0.0/lib/rails/command.rb:46:in `invoke'
        33: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/railties-6.0.0/lib/rails/command/base.rb:65:in `perform'
        32: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/thor-0.20.3/lib/thor.rb:387:in `dispatch'
        31: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/thor-0.20.3/lib/thor/invocation.rb:126:in `invoke_command'
        30: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/thor-0.20.3/lib/thor/command.rb:27:in `run'
        29: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/railties-6.0.0/lib/rails/commands/server/server_command.rb:138:in `perform'
        28: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/railties-6.0.0/lib/rails/commands/server/server_command.rb:138:in `tap'
        27: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/railties-6.0.0/lib/rails/commands/server/server_command.rb:141:in `block in perform'
        26: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
        25: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:21:in `require_with_bootsnap_lfi'
        24: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/loaded_features_index.rb:92:in `register'
        23: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `block in require_with_bootsnap_lfi'
        22: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `require'
        21: from /Users/satoryu/Projects/private/sample_rails_app/config/application.rb:7:in `<main>'
        20: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bundler-2.0.2/lib/bundler.rb:114:in `require'
        19: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bundler-2.0.2/lib/bundler/runtime.rb:65:in `require'
        18: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bundler-2.0.2/lib/bundler/runtime.rb:65:in `each'
        17: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bundler-2.0.2/lib/bundler/runtime.rb:76:in `block in require'
        16: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bundler-2.0.2/lib/bundler/runtime.rb:76:in `each'
        15: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bundler-2.0.2/lib/bundler/runtime.rb:81:in `block (2 levels) in require'
        14: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
        13: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:21:in `require_with_bootsnap_lfi'
        12: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/loaded_features_index.rb:92:in `register'
        11: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `block in require_with_bootsnap_lfi'
        10: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `require'
         9: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/omniauth-moneyforward-invoice-0.1.0/lib/omniauth-moneyforward-invoice.rb:1:in `<main>'
         8: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
         7: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:21:in `require_with_bootsnap_lfi'
         6: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/loaded_features_index.rb:92:in `register'
         5: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `block in require_with_bootsnap_lfi'
         4: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `require'
         3: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/omniauth-moneyforward-invoice-0.1.0/lib/omniauth/strategies/moneyforward_invoice.rb:1:in `<main>'
         2: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/active_support.rb:59:in `load_missing_constant'
         1: from /Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/active_support.rb:16:in `allow_bootsnap_retry'
/Users/satoryu/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/active_support.rb:60:in `block in load_missing_constant': uninitialized constant OmniAuth (NameError)
```
