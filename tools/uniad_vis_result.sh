#!/bin/bash
# eval "$(conda shell.bash hook)"
# conda activate torch201 #lucain.wang需要换到这个环境
# nohup python ~/gpu_stress_multi.py &
# export ENABLE_PLOT_MODE=1 #vis里面这个没有用
PYTHONPATH="/home/lucian.wang/github/UniAD1.0":$PYTHONPATH \
python ./tools/analysis_tools/visualize/run.py \
    --predroot /ephstorage/uniad/output/results.pkl \
    --out_folder output/visualizations_val20 \
    --demo_video test_demo.avi \
    --project_to_cam True