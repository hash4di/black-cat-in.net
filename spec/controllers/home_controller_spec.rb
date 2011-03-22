require 'spec_helper'

describe HomeController do
  describe "#show" do
    describe "response" do
      before { get :show }
      subject { response }

      it { should be_success }

      it { should render_template 'show' }

    end

    describe "route" do
      subject { { :get => "/" } }

      it { should route_to(:controller => "homes", :action => "show") }
    end
  end

end
