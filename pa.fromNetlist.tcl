
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab9_10 -dir "G:/New folder/Lab9_10/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "G:/New folder/Lab9_10/NanoProcessor.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {G:/New folder/Lab9_10} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "NanoProcessor.ucf" [current_fileset -constrset]
add_files [list {NanoProcessor.ucf}] -fileset [get_property constrset [current_run]]
link_design
