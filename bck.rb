#!/usr/bin/ruby -w
require 'fileutils'
puts `zip -r #{Time.now.strftime("%Y_%m_%d__%H_%M")}__#{File.basename(FileUtils.pwd)} * -x nbproject/\\* -x \\*.zip -x \\*.sh* -x lib/\\* -x log/\\* -x public/js/\\* -x public/ext/\\* -x tmp/\\* -x vendor/\\*`
