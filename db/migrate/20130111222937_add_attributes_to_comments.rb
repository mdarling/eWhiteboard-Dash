class AddAttributesToComments < ActiveRecord::Migration
  def change
    add_column :comments, :chorioamnionitis, :boolean
    add_column :comments, :macrosomia, :boolean
		add_column :comments, :hemophilia, :boolean
		add_column :comments, :atp, :boolean
		add_column :comments, :ttp, :boolean
		add_column :comments, :thrombocytopenia, :boolean
		add_column :comments, :vw_disease, :boolean
		add_column :comments, :factor_deficiency, :boolean 
		add_column :comments, :hemophilia_free_text, :string
		add_column :comments, :thrombophilia, :boolean 
		add_column :comments, :antithrombin, :boolean
		add_column :comments, :prot_c_def, :boolean
		add_column :comments, :prot_s_def, :boolean
		add_column :comments, :factor_v_leiden, :boolean
		add_column :comments, :lupus_anticoag, :boolean
		add_column :comments, :thrombophilia_free_text, :string
		add_column :comments, :anticoag_meds, :boolean
		add_column :comments, :diabetes, :boolean
		add_column :comments, :gestational_diabetes, :boolean
		add_column :comments, :gdma1, :boolean
		add_column :comments, :gdma2, :boolean
		add_column :comments, :type_1_diabetes, :boolean
		add_column :comments, :type_2_diabetes, :boolean
		add_column :comments, :multiple_gestation, :boolean
		add_column :comments, :twins, :boolean
		add_column :comments, :triplets, :boolean
		add_column :comments, :placenta_previa, :boolean
		add_column :comments, :placenta_accreta, :boolean
		add_column :comments, :placenta_percreta, :boolean 
		add_column :comments, :prior_cs, :boolean
		add_column :comments, :location_of_placenta, :string
		add_column :comments, :placental_abruption, :boolean
		add_column :comments, :polyhydramnios, :boolean
		add_column :comments, :substance_abuse, :boolean 
		add_column :comments, :general_free_text, :string		 
  end
end
