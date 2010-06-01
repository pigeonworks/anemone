module Anemone
  class Common
    @@remember_external_links = false
    @@follow_external_links = false

    def self.remember_external_links
      @@remember_external_links
    end
    def self.remember_external_links=(value)
      @@remember_external_links = value
    end

    def self.remember_external_links?
      !!@@remember_external_links
    end


    def self.follow_external_links
      @@follow_external_links
    end
    def self.follow_external_links=(value)
      @@follow_external_links = value
    end

    def self.follow_external_links?
      !!@@follow_external_links
    end

  end
end
