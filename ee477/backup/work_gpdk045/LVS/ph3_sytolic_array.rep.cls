##############################################################################################################
#####  
#####                                       Pegasus LVS COMPARISON
#####  
#####  Version                       :   22.21-s012
#####  NVN Run Start                 :   Sun Dec  8 18:33:59 2024
#####  ERC Summary File              :   ph3_sytolic_array.sum
#####  Extraction Report File        :   ph3_sytolic_array.rep
#####  Comparison Report File        :   ph3_sytolic_array.rep.cls
#####  Top Cell                      :   ph3_sytolic_array  <vs>  ph3_sytolic_array
#####  
#####  Run Result                    :   MATCH
#####  
#####  Run Summary                   :   [INFO]  ERC Results: Empty
#####                                :   [INFO]  Extraction Clean
#####                                :   [INFO]  Some Sections Have Been Truncated
#####  
#####  Layout Design                 :   project_demo ph3_sytolic_array layout
#####  Schematic File                :   /home/viterbi/01/tongjia/work_gpdk045/LVS/ph3_sytolic_array.cdl (cdl)
#####  Rules File                    :   /home/viterbi/01/tongjia/work_gpdk045/LVS/.technology.rul
#####  Pin Swap File                 :   ph3_sytolic_array.rep.cps
#####  
#####  Extraction CPU Time           :   0h 0m 11s - (11s)
#####  Extraction Exec Time          :   0h 0m 42s - (42s)
#####  Extraction Peak Memory Usage  :   36.00MB
#####  NVN CPU Time                  :   0h 0m 2s - (2s)                 
#####  NVN Exec Time                 :   0h 0m 10s - (10s)               
#####  NVN Peak Memory Usage         :   282.39MB
#####  LVS Total CPU Time            :   0h 0m 13s - (13s)               
#####  LVS Total Exec Time           :   0h 0m 52s - (52s)               
#####  LVS Total Peak Memory Usage   :   282.39MB
#####  
##############################################################################################################


##############################################################################################################
#
#                                            CELL MATCH STATISTICS                                            
#
##############################################################################################################

Cell Statistic Descriptions                  | Count
---------------------------------------------+----------
Cells matched                                |         1
Cells expanded                               |         0
Cells not run                                |         0
Cells which mismatch                         |         0
---------------------------------------------+----------
Total                                        |         1


Cell Statistic Detail                        | Count
---------------------------------------------+----------
Cells with parameter mismatches              |         0
Cells with mismatched instance subtypes      |         0
Cells that have been blackboxed              |         0


##############################################################################################################
#
#                                             CELL MATCH SUMMARY                                              
#
##############################################################################################################

                      |     Initial Pins     |     Compare Pins     |            | 
Cell                  |    lay    :   sch    |   lay    :    sch    | Status     | Detail
----------------------+-----------+----------+----------+-----------+------------+--------------
ph3_sytolic_array     |      *204 :      202 |      204 :       204 | match      | truncated


##############################################################################################################
#
#                                                  LVS RULES                                                  
#
##############################################################################################################

Command Line LVS Rule Values
----------------------------

    layout_primary                          ph3_sytolic_array {-top_cell ph3_sytolic_array}
    schematic_primary                       ph3_sytolic_array {-source_top_cell ph3_sytolic_array}

LVS Rules Given in the Rules File
---------------------------------

    lvs_abort                               -softchk                               no  
    lvs_abort                               -supply_error                          no  
    layout_path                             /home/viterbi/01/tongjia/work_gpdk045/LVS/ph3_sytolic_array.gds.gz
    layout_format                           gdsii
    schematic_path                          /home/viterbi/01/tongjia/work_gpdk045/LVS/ph3_sytolic_array.cdl
    schematic_format                        cdl
    lvs_netlist                             yes -allow_inconsistent_model
                                             
    lvs_ignore_ports                        no  
    lvs_find_shorts                         no  
    lvs_break_ambig_max                     32
    lvs_filter_option                       AG RC RE RG -source_layout
    lvs_reduce_device                       C ( g45cmim ) -parallel yes ...
    lvs_expand_cell_on_error                no  
    lvs_check_property                      MN ( g45n1svt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1svt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1hvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1hvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1lvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1lvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1nvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1nvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n2svt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n2svt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n2nvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n2nvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45ncap1 ) l l -tolerance 0
    lvs_check_property                      MN ( g45ncap1 ) w w -tolerance 0
    lvs_check_property                      MN ( g45ncap2 ) l l -tolerance 0
    lvs_check_property                      MN ( g45ncap2 ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1svt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1svt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1hvt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1hvt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1lvt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1lvt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p2svt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p2svt ) w w -tolerance 0
    lvs_check_property                      MP ( g45pcap1 ) l l -tolerance 0
    lvs_check_property                      MP ( g45pcap1 ) w w -tolerance 0
    lvs_check_property                      MP ( g45pcap2 ) l l -tolerance 0
    lvs_check_property                      MP ( g45pcap2 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm1 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm1 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm2 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm2 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm3 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm3 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm4 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm4 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm5 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm5 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm6 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm6 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm7 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm7 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm8 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm8 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm9 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm9 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm10 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm10 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm11 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm11 ) l l -tolerance 0
    lvs_check_property                      R ( g45rsnd ) w w -tolerance 0
    lvs_check_property                      R ( g45rsnd ) l l -tolerance 0
    lvs_check_property                      R ( g45rnsnd ) w w -tolerance 0
    lvs_check_property                      R ( g45rnsnd ) l l -tolerance 0
    lvs_check_property                      R ( g45rsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rspd ) w w -tolerance 0
    lvs_check_property                      R ( g45rspd ) l l -tolerance 0
    lvs_check_property                      R ( g45rnspd ) w w -tolerance 0
    lvs_check_property                      R ( g45rnspd ) l l -tolerance 0
    lvs_check_property                      R ( g45rspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnws ) w w -tolerance 0
    lvs_check_property                      R ( g45rnws ) l l -tolerance 0
    lvs_check_property                      R ( g45rnwo ) w w -tolerance 0
    lvs_check_property                      R ( g45rnwo ) l l -tolerance 0
    lvs_check_property                      D ( g45nd1svt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1svt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1lvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1lvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1hvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1hvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1nvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1nvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd2svt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd2svt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd2nvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd2nvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1svt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1svt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1lvt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1lvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1hvt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1hvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd2svt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd2svt ) P P -tolerance 0
    lvs_check_property                      D ( g45vpnp2 ) A A -tolerance 0
    lvs_check_property                      D ( g45vpnp5 ) A A -tolerance 0
    lvs_check_property                      D ( g45vpnp10 ) A A -tolerance 0
    lvs_check_property                      D ( g45vnpn2 ) A A -tolerance 0
    lvs_check_property                      D ( g45vnpn5 ) A A -tolerance 0
    lvs_check_property                      D ( g45vnpn10 ) A A -tolerance 0
    lvs_check_property                      C ( g45cmim ) l l -tolerance 0
    lvs_check_property                      C ( g45cmim ) w w -tolerance 0
    lvs_check_property                      L ( g45inda ) width width -tolerance 0
    lvs_check_property                      L ( g45inda ) space space -tolerance 0
    lvs_check_property                      L ( g45inda ) nr nr -tolerance 0
    lvs_check_property                      L ( g45inda ) rad rad -tolerance 0
    lvs_check_property                      L ( g45inds ) width width -tolerance 0
    lvs_check_property                      L ( g45inds ) space space -tolerance 0
    lvs_check_property                      L ( g45inds ) nr nr -tolerance 0
    lvs_check_property                      L ( g45inds ) rad rad -tolerance 0
    lvs_report_file                         ph3_sytolic_array.rep
    lvs_report_max                          50 -mismatched_net_limit 100 
    unit                                    -length u
    input_scale                             2000
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    virtual_connect                         no  -report
    virtual_connect                         -depth primary
    text_depth                              -primary

Default LVS Rule Values
-----------------------

    lvs_abort                               -check_device_for_property_rule no
    lvs_abort                               -missing_hcell no
    lvs_abort                               -erc_error yes
    lvs_abort                               -inconsistent_reduction yes
    layout_case_sensitive                   no
    // layout_cpf_file                       
    // schematic_cpf_file                    
    schematic_case_sensitive                no
    // hcell_file                            
    // hcell                                 
    // lvs_exclude_hcell                     
    // lvs_delete_cell                       
    lvs_push_devices                        yes
    lvs_push_devices_properties             no
    lvs_netlist                             yes -substrate_comment
    lvs_netlist                             yes -box_contents
    lvs_netlist                             yes -unnamed_box_pins
    lvs_netlist                             yes -properties_comment
    // lvs_write_netlist                     
    // lvs_write_netlist_reduced             
    // lvs_delete_cell_pin                   
    // lvs_black_box                         
    // lvs_interposer                        
    lvs_spice                               yes -allow_floating_pins
    lvs_spice                               yes -allow_duplicate_subcircuit_names
    lvs_spice                               no  -conditional_ldd
    lvs_spice                               no  -prefer_pins
    lvs_spice                               no  -override_globals
    lvs_spice                               no  -redefine_param
    lvs_spice                               no  -replicate_devices
    lvs_spice                               no  -replicate_devices_enhanced
    lvs_spice                               yes -slash_is_space
    lvs_spice                               yes -keep_back_slash
    lvs_spice                               no  -allow_unquoted_strings
    lvs_spice                               no  -allow_inline_parameters
    lvs_spice                               no  -calculate_mos_area
    lvs_spice                               no  -strict_wl
    lvs_spice                               no  -cull_primitive_subcircuits
    lvs_spice                               no  -ignore_option_scale
    lvs_spice                               no  -show_neg_param_warning
    lvs_spice                               no  -scale_x_parameters
    lvs_spice                               yes -strict_subckts_order
    // lvs_spice_option                      
    lvs_reverse_wl                          no
    // lvs_spice_multiplier_name             
                                             
    lvs_compare_case                        no
    lvs_cname                               no  -cell
    lvs_cname                               yes -pin
    lvs_cname                               yes -net
    lvs_cname                               no  -instance
    lvs_non_user_name                       -port "^[0-9]+$"
    lvs_non_user_name                       -net  "^[0-9]+$"
    // lvs_non_user_name                    -instance 
    lvs_out_of_range_exclude_zero           no
    // lvs_group_models                      
    lvs_strict_subtypes                     no
    lvs_exact_subtypes                      no
    lvs_preserve_box_ports                  no
    // lvs_cpoint                            
    // lvs_power_name                        
    // lvs_ground_name                       
    // lvs_cell_list                         
    // lvs_device_type                       
    lvs_auto_pin_swap                       yes -swap_threshold 4000000
    lvs_swap_non_cpoint_pins                yes
    // lvs_swap_pins                         
    lvs_all_cap_pins_swappable              no
    lvs_builtin_device_pin_swap             yes
    // lvs_join_nets                         
    lvs_compare_port_names                  no
    lvs_global_sigs_are_ports               yes
    lvs_discard_pins                        no
    lvs_filter                              no  -bipolar
    lvs_filter                              no  -capacitors
    lvs_filter                              no  -diodes
    lvs_filter                              no  -mos
    lvs_filter                              no  -resistors
    // lvs_filter_device                     
    lvs_reduction_priority                  -parallel
    lvs_reduce_split_gates                  yes
    lvs_derive_logic                        yes -sram
    lvs_derive_logic                        no  -dram
    lvs_derive_logic                        no  -rom
    lvs_recognize_gates                     -all  
    // lvs_recognize_gates_tolerance         
    lvs_reduce                              yes -parallel_bipolar
    lvs_reduce                              yes -parallel_caps
    lvs_reduce                              yes -series_caps
    lvs_reduce                              yes -parallel_diodes
    lvs_reduce                              no  -series_diodes
    lvs_reduce                              yes -parallel_mos
    lvs_reduce                              no  -series_mos
    lvs_reduce                              yes -parallel_resistors
    lvs_reduce                              yes -series_resistors
    // lvs_reduce_do_not_merge               
    lvs_expand_on_device_climbing           no
    lvs_expand_unbalanced_cells             yes
    // lvs_check_all_properties_by_name      
    // lvs_property_map                      
    // lvs_transfer_property                 
    lvs_warn_max                            50
    lvs_inconsistent_reduction_threshold    1000000
    // lvs_report_opt                        
    lvs_report_units                        yes
    lvs_keep_data                           no
    lvs_keep_source_cells                   no
    lvs_create_match_db                     no
    // lvs_map_device                        
    unit                                    -resistance ohm
    unit                                    -capacitance pf
    lvs_verilog_bus_map_by_position         no
    lvs_verilog_keep_backslash              no
    lvs_verilog_detect_buses                no
    lvs_do_not_normalize                    no
    // lvs_generic_device                    
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    // virtual_connect                      -name 
    virtual_connect                         no -report
    virtual_connect                         no -incremental
    lvs_preserve_parameterized_cells        no
    lvs_check_color                         no
    // lvs_schematic_color_path              
    // lvs_assign_conflict_layer             
    // lvs_conflict_layer_check             
    lvs_check_color_label                   no
    // lvs_preserve_cells                    
    port                                    -depth -primary

Effective LVS Rule Values
-------------------------

    lvs_swap_non_cpoint_pins                yes -unbound_pin_threshold 10000
    lvs_filter_option                       AG RC RE RG -source
    lvs_filter_option                       AG RC RE RG -layout
    virtual_connect                         no  -report


##############################################################################################################
#
#                                               CELL COMPARISON                                               
#
##############################################################################################################

                              +------------------------------------------------+
                              |                                                |
                              |        ------->>>   MATCH   <<<-------         |
                              |                                                |
                              |   ph3_sytolic_array  <vs>  ph3_sytolic_array   |
                              |                                                |
                              |                                                |
                              +------------------------------------------------+
                              | * Some sections truncated                      |
                              +------------------------------------------------+

+===[ph3_sytolic_array]=======================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                 |        Original         |        Filtered         |        Reduced         
Cell             |    lay     :    sch     |    lay     :    sch     |    lay     :    sch
-----------------+------------+------------+------------+------------+------------+-----------
M [4 pins]       |            :            |            :            |            :           
 M(G45N1SVT)     |     13,296 :     13,296 |     13,296 :     13,296 |      6,288 :      6,288
 M(G45P1SVT)     |     13,296 :     13,296 |     13,296 :     13,296 |      9,456 :      9,456
 M:ParMos2#1     |          - :          - |          - :          - |      1,536 :      1,536
 M:SerMos2#1     |          - :          - |          - :          - |      3,888 :      3,888
 M:SerMos4#1     |          - :          - |          - :          - |        768 :        768
-----------------+------------+------------+------------+------------+------------+-----------
Total            |     26,592 :     26,592 |     26,592 :     26,592 |     21,936 :     21,936
=================+============+============+============+============+============+===========
Pins             |            :            |            :            |        204 :        204
Nets             |            :            |            :            |      8,148 :      8,148
=================+============+============+============+============+============+===========

+===[ph3_sytolic_array]=======================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+====================================================================================================truncated

Type | Name
-----+--------------------------------------------------------------------------------------------------------
Pin  | A0_0 A0_0_8 A0_0_9 A0_1 A0_1_8 A0_1_9 A0_2 A0_2_8 A0_2_9 A0_3 A0_3_8 A0_3_9 A0_reg0 A0_reg1 A0_reg2
     | A0_reg3 A1_0 A1_0_8 A1_0_9 A1_1 A1_1_8 A1_1_9 A1_2 A1_2_8 A1_2_9 A1_3 A1_3_8 A1_3_9 A1_reg0 A1_reg1
     | A1_reg2 A1_reg3 A2_0 A2_0_8 A2_0_9 A2_1 A2_1_8 A2_1_9 A2_2 A2_2_8 A2_2_9 A2_3 A2_3_8 A2_3_9 A2_reg0
     | A2_reg1 A2_reg2 A2_reg3 A3_0 A3_0_8


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
++++++ Section truncated to 50 issues, adjust this using the lvs_report_max rule +++++++++++++++++++++++++++++
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


##############################################################################################################
#
#                                                END OF REPORT                                                
#
##############################################################################################################

