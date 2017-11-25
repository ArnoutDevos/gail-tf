mv ~/gail-tf/checkpoint/trpo_gail.HumanoidFeaturized.g_step_3.d_step_1.policy_entcoeff_0.adversary_entcoeff_0.001/*  checkpoint/
git add checkpoint/*
git commit -m "Uploading freshest policy"
git push origin policy-upload | tee cron.log

