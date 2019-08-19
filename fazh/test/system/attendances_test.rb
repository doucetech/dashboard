require "application_system_test_case"

class AttendancesTest < ApplicationSystemTestCase
  setup do
    @attendance = attendances(:one)
  end

  test "visiting the index" do
    visit attendances_url
    assert_selector "h1", text: "Attendances"
  end

  test "creating a Attendance" do
    visit attendances_url
    click_on "New Attendance"

    fill_in "Admissiondate", with: @attendance.admissiondate
    fill_in "Admissionid", with: @attendance.admissionid
    fill_in "Days", with: @attendance.days
    fill_in "Fees", with: @attendance.fees
    fill_in "Gender", with: @attendance.gender
    fill_in "Mark", with: @attendance.mark
    fill_in "Perfomance", with: @attendance.perfomance
    fill_in "Result", with: @attendance.result
    fill_in "Student", with: @attendance.student
    fill_in "Studentclass", with: @attendance.studentclass
    fill_in "Test", with: @attendance.test
    click_on "Create Attendance"

    assert_text "Attendance was successfully created"
    click_on "Back"
  end

  test "updating a Attendance" do
    visit attendances_url
    click_on "Edit", match: :first

    fill_in "Admissiondate", with: @attendance.admissiondate
    fill_in "Admissionid", with: @attendance.admissionid
    fill_in "Days", with: @attendance.days
    fill_in "Fees", with: @attendance.fees
    fill_in "Gender", with: @attendance.gender
    fill_in "Mark", with: @attendance.mark
    fill_in "Perfomance", with: @attendance.perfomance
    fill_in "Result", with: @attendance.result
    fill_in "Student", with: @attendance.student
    fill_in "Studentclass", with: @attendance.studentclass
    fill_in "Test", with: @attendance.test
    click_on "Update Attendance"

    assert_text "Attendance was successfully updated"
    click_on "Back"
  end

  test "destroying a Attendance" do
    visit attendances_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Attendance was successfully destroyed"
  end
end
