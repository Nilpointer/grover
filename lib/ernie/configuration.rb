# frozen_string_literal: true

class Ernie
  #
  # Configuration of the options for Ernie HTML to PDF conversion
  #
  class Configuration
    attr_accessor :options, :meta_tag_prefix

    def initialize
      @options = {}
      @meta_tag_prefix = 'grover-'
    end
  end
end
