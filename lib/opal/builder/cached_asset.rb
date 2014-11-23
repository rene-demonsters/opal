module Opal
  class Builder
    # An asset that is loaded from the cache. It exposes the same
    # interface as a processor, but is prefilled with compile data
    # and requires.
    #
    #     Opal::Builder::CachedAsset.new(
    #       :contents => "...", :requires => [])
    #
    # See Also
    #
    #   Opal::Builder::CacheStore
    #
    class CachedAsset
      def initialize(data)
        @data = data
      end

      def requires
        @data[:requires]
      end

      def to_s
        @data[:contents]
      end

      def source_map
        ""
      end

      # Check that this cached asset is fresh. A fresh asset is one
      # that has not changed on disk. An asset that is not fresh will
      # need to be discarded, and that file recompiled then recached.
      #
      # Check order:
      #
      #   1. if file no longer exists, then it is not fresh
      #   2. check mtime of cached asset vs. real mtime on disk
      #   3. if digest of asset is the same as file contents, then hasn't changed
      #
      def fresh?(builder)
        # TODO: for now, always assume stale assets
        false
      end
    end
  end
end
