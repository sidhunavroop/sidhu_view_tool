module SidhuViewTool
  class Error < StandardError; end
  
  class Renderer
    def self.copyright name, message
      "&copy; #{Time.now.year} | <b>#{name}</b> #{message}".html_safe
    end
  end
end