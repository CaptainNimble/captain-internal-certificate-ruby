# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'health_check', type: :request do
  describe 'GET /health_check' do
    context 'given HTTP request to health check path' do
      it 'retuens the success status' do
        get '/health_check'
        expect(response).to have_http_status(:success)
      end
    end
  end
end