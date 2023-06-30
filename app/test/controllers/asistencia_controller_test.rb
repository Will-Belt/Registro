require "test_helper"

class AsistenciaControllerTest < ActionDispatch::IntegrationTest
  test "should get asistencia" do
    get asistencia_asistencia_url
    assert_response :success
  end
end
