for x in 8.5.0 dev iss1049_march13 iss1049_march17
do
  clas12-workflow.py \
      --config /home/clas12/users/baltzell/ecal-redux/recon.json \
      --tag $x \
      --outDir /volatile/clas12/users/clas12/ecal-redux/$x \
      --clara /work/clas12/users/baltzell/clara/$x
done
