module Less
  module Defaults

    def defaults
      @defaults ||= { :paths => [], :relativeUrls => true, :syncImport => true }
    end

    def paths
      defaults[:paths]
    end

  end
end
