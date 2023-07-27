# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Health Check' do
  describe 'GET /health_check' do
    context 'given HTTP request to health check path' do
      it 'retuens the success status' do
        get health_check_path
        expect(response).to have_http_status(:success)
      end
    end
  end
end
