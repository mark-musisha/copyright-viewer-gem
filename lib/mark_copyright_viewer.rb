# frozen_string_literal: true

require_relative "mark_copyright_viewer/version"
require_relative "mark_copyright_viewer/renderer"

module MarkCopyrightViewer
  class Error < StandardError; end
  class Renderer
    def self.copyright name, msg
        "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
