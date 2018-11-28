require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class AndroidmanifestEditorHelper
      # class methods that you define here become available in your action
      # as `Helper::AndroidmanifestEditorHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the androidmanifest_editor plugin helper!")
      end
    end
  end
end
