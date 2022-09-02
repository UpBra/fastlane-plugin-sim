describe Fastlane::Actions::SimAction do
	describe '#run' do
		it 'prints a message' do
			expect(Fastlane::UI).to receive(:message).with("The sim plugin is working!")

			Fastlane::Actions::SimAction.run(nil)
		end
	end
end
