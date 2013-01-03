class Comment < ActiveRecord::Base
  attr_accessible :patient_id, :cardiac_disease, :aortic_stenosis, :aoritic_regurg, :mitral_stenosis, :mitral_regurg, :vitral_valve_proalapse, :valve_replacement, :aortic_vr, :mitral_vr, :congential_heart_disease, :cong_hd_repair, :cardiomyopathy, :coronary_artery_disease, :pulmonary_hypertension, :cardiac_disease_free_text

end
