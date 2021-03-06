require 'spec_helper'

describe Shipr::WebhookNotifier do
  let(:url) { 'http://webhook.test' }
  let(:job) { Shipr::Job.create exit_status: 1 }
  subject(:notifier) { described_class.new(url, job) }

  describe '#notify' do
    it 'it sends a post request to the url with the entity' do
      stub_request(:post, url)
      notifier.notify
    end
  end
end
