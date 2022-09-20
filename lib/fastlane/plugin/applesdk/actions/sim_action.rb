require 'fastlane/action'
require_relative '../helper/applesdk_helper'


module Fastlane

	module Actions

		class SimAction < Action

			def self.run(params)
				UI.message("The sim plugin is working!")
			end

			def self.description
				"Fastlane plugin to manipulate simulators with simctl"
			end

			def self.authors
				["Blair Replogle"]
			end

			def self.return_value
				# If your method provides a return value, you can describe here what it does
			end

			def self.details
				# Optional:
				"."
			end

			def self.available_options
				[
					FastlaneCore::ConfigItem.new(
						key: :your_option,
						env_name: "SIM_YOUR_OPTION",
						description: "A description of your option",
						optional: true,
						type: String
					)
				]
			end

			def self.is_supported?(platform)
				true
			end
		end
	end
end
