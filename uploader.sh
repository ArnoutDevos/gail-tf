mv -f /home/arnoutdevos/.deep-rl-docker/gail-tf/checkpoint/trpo_gail.HumanoidFeaturized.g_step_3.d_step_1.policy_entcoeff_0.adversary_entcoeff_0.001/*  /home/arnoutdevos/.deep-rl-docker/policyupload/checkpoint/
echo "moved files"
git add checkpoint/*
echo "staged checkpoint for commit"
git commit -m "Uploading freshest policy"
echo "commited locally"
git push origin policy-upload | tee cron.log
echo "pushed to server"
