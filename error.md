## Error: `permission_error': bootsnap doesn't have permission to write cache entries 
 grocery git:(master) ✗ rails g migration create_categories_table
Running via Spring preloader in process 39567
Traceback (most recent call last):
	15: from -e:1:in `<main>'
	14: from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	13: from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	12: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/application/boot.rb:19:in `<top (required)>'
	11: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/application.rb:139:in `run'
	10: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/application.rb:139:in `loop'
	 9: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/application.rb:145:in `block in run'
	 8: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/application.rb:180:in `serve'
	 7: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/application.rb:180:in `fork'
	 6: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/application.rb:220:in `block in serve'
	 5: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/command_wrapper.rb:38:in `call'
	 4: from /Library/Ruby/Gems/2.6.0/gems/spring-2.1.1/lib/spring/commands/rails.rb:6:in `call'
	 3: from /Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:59:in `load'
	 2: from /Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:59:in `load'
	 1: from /Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/compile_cache/iseq.rb:38:in `load_iseq'
/Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/compile_cache/iseq.rb:38:in `fetch': Permission denied - bs_fetch:atomic_write_cache_file:mkstemp (Errno::EACCES)
	7: from -e:1:in `<main>'
	6: from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	5: from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	4: from /Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:59:in `load'
	3: from /Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:59:in `load'
	2: from /Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/compile_cache/iseq.rb:34:in `load_iseq'
	1: from /Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/compile_cache/iseq.rb:44:in `rescue in load_iseq'
/Library/Ruby/Gems/2.6.0/gems/bootsnap-1.4.8/lib/bootsnap/compile_cache.rb:29:in `permission_error': bootsnap doesn't have permission to write cache entries in '/Users/shirleyhastier/Documents/ga_project/grocery/tmp/cache/bootsnap-compile-cache' (or, less likely, doesn't have permission to read '/Users/shirleyhastier/Documents/ga_project/grocery/bin/rails') (Bootsnap::CompileCache::PermissionError)

#### Source of error: 
$ rails g migration create_categories_table

#### Troubleshooting 
- sudo rails generate migration create_categories_table
- chmod -R 755 ../grocery
- sudo gem install bundler
- drwx-r-r ../grocery
- chmod drw-r-r ../grocery
- chmod ugo+rwx ../grocery
- chmod -R go+w ./tmp/cache
- rbenv local
ruby-2.6.3
- gem which rails
/Library/Ruby/Gems/2.6.0/gems/railties-6.0.3.3/lib/rails.rb 

#### Solution: 
- Upgrade gem bootsnap to later version: gem 'bootsnap', '>= 1.4.3', require: false
- Unblock program (/usr/bin/ruby) on Antivirus. 