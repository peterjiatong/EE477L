set -e
set -x

rex -dp_comm_string 1,viterbi-scf2,43447 -V -m -pd -I# -tech /home/viterbi/01/ee577/CDS_GPDK45/gpdk045_v_5_0/qrc/typical -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -Ply np_rpoly_0conn -er np_rmetal1_0conn,metal1_conn.den -rP res.mod -mp mprexaOzN2V8 np_rmetal1_0conn::metal1_conn_cut::s,w:0.06,0.06,0:0.06,0.08,0:0.06,0.09,0:0.06,0.13,0:0.06,0.16,0:0.06,0.19,0:0.06,0.26,0:0.06,0.38,0:0.06,0.5,0:0.06,0.63,0:0.06,0.83,0:0.06,1,0.01:0.06,1.5,0.01:0.06,3,0.01:0.06,4.05,0.01:0.08,0.06,0.01:0.08,0.08,0.01:0.08,0.09,0.01:0.08,0.13,0:0.08,0.16,0.01:0.08,0.19,0:0.08,0.26,0:0.08,0.38,0:0.08,0.5,0:0.08,0.63,0:0.08,0.83,0:0.08,1,0.01:0.08,1.5,0.01:0.08,3,0.01:0.08,4.05,0.01:0.09,0.06,0.01:0.09,0.08,0.01:0.09,0.09,0.01:0.09,0.13,0:0.09,0.16,0.01:0.09,0.19,0:0.09,0.26,0:0.09,0.38,0:0.09,0.5,0:0.09,0.63,0:0.09,0.83,0:0.09,1,0.01:0.09,1.5,0.01:0.09,3,0.01:0.09,4.05,0.01:0.13,0.06,0.01:0.13,0.08,0.01:0.13,0.09,0.01:0.13,0.13,0:0.13,0.16,0.01:0.13,0.19,0:0.13,0.26,0:0.13,0.38,0:0.13,0.5,0:0.13,0.63,0:0.13,0.83,0:0.13,1,0.01:0.13,1.5,0.01:0.13,3,0.01:0.13,4.05,0.01:0.16,0.06,0.01:0.16,0.08,0.01:0.16,0.09,0.01:0.16,0.13,0:0.16,0.16,0.01:0.16,0.19,0:0.16,0.26,0:0.16,0.38,0:0.16,0.5,0:0.16,0.63,0:0.16,0.83,0:0.16,1,0.01:0.16,1.5,0.01:0.16,3,0.01:0.16,4.05,0.01:0.19,0.06,0.02:0.19,0.08,0.01:0.19,0.09,0.01:0.19,0.13,0:0.19,0.16,0.01:0.19,0.19,0:0.19,0.26,0:0.19,0.38,0:0.19,0.5,0:0.19,0.63,0:0.19,0.83,0:0.19,1,0.01:0.19,1.5,0.01:0.19,3,0.01:0.19,4.05,0.01:0.26,0.06,0.02:0.26,0.08,0.01:0.26,0.09,0.01:0.26,0.13,0:0.26,0.16,0.01:0.26,0.19,0:0.26,0.26,0:0.26,0.38,0:0.26,0.5,0:0.26,0.63,0:0.26,0.83,0:0.26,1,0.01:0.26,1.5,0.01:0.26,3,0.01:0.26,4.05,0.01:0.38,0.06,0.02:0.38,0.08,0.01:0.38,0.09,0.01:0.38,0.13,0:0.38,0.16,0.01:0.38,0.19,0:0.38,0.26,0:0.38,0.38,0:0.38,0.5,0:0.38,0.63,0:0.38,0.83,0:0.38,1,0.01:0.38,1.5,0.01:0.38,3,0.01:0.38,4.05,0.01:0.63,0.06,0.02:0.63,0.08,0.01:0.63,0.09,0.01:0.63,0.13,0:0.63,0.16,0.01:0.63,0.19,0:0.63,0.26,0:0.63,0.38,0:0.63,0.5,0:0.63,0.63,0:0.63,0.83,0:0.63,1,0.01:0.63,1.5,0.01:0.63,3,0.01:0.63,4.05,0.01:0.83,0.06,0.02:0.83,0.08,0.01:0.83,0.09,0.01:0.83,0.13,0:0.83,0.16,0.01:0.83,0.19,0:0.83,0.26,0:0.83,0.38,0:0.83,0.5,0:0.83,0.63,0:0.83,0.83,0:0.83,1,0.01:0.83,1.5,0.01:0.83,3,0.01:0.83,4.05,0.01:1.5,0.06,0.02:1.5,0.08,0.01:1.5,0.09,0.01:1.5,0.13,0:1.5,0.16,0.01:1.5,0.19,0:1.5,0.26,0:1.5,0.38,0:1.5,0.5,0:1.5,0.63,0:1.5,0.83,0:1.5,1,0.01:1.5,1.5,0.01:1.5,3,0.01:1.5,4.05,0.01:3,0.06,0.02:3,0.08,0.01:3,0.09,0.01:3,0.13,0:3,0.16,0.01:3,0.19,0:3,0.26,0:3,0.38,0:3,0.5,0:3,0.63,0:3,0.83,0:3,1,0.01:3,1.5,0.01:3,3,0.01:3,4.05,0.01:5,0.06,0.02:5,0.08,0.01:5,0.09,0.01:5,0.13,0:5,0.16,0.01:5,0.19,0:5,0.26,0:5,0.38,0:5,0.5,0:5,0.63,0:5,0.83,0:5,1,0.01:5,1.5,0.01:5,3,0.01:5,4.05,0.01 - rcont_0poly,1,T rcont_0pdiff_metal1_0conn_pdiff_0conn,1,t rcont_0ndiff_metal1_0conn_ndiff_0conn,1,t - L1T0,1,I

rex -dp_comm_string 2,viterbi-scf2,43447 -V -m -pd -I# -tech /home/viterbi/01/ee577/CDS_GPDK45/gpdk045_v_5_0/qrc/typical -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -Ply np_rpoly_0conn -er np_rmetal1_0conn,metal1_conn.den -rP res.mod -mp mprexavclRzq np_rpoly_0conn::poly_conn_cut::-0.003 - _0pmos1v_mgvia,1,z _0nmos1v_mgvia,1,z rcont_0poly,1,x

rexmerge -V -N NET -n mprexavclRzq,mprexaOzN2V8 -b np_rpoly_0conn::Rnp_rpoly_0conn.dev2,np_rmetal1_0conn::Rnp_rmetal1_0conn.dev2 -l ,L1T0 np_rpoly_0conn.res,np_rmetal1_0conn.res

