class AddDoctorAndPatientToAppointment < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :doctor_id, :integeer
    add_column :appointments, :patient_id, :integer
  end
end
