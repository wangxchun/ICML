python tests/dev/sqil/main.py --use-proper-time-limits --prefix 'sqil' --env-name HalfCheetah-v2 --save-interval -1 --normalize-env False --eval-interval 10000 --num-env-steps 1e6 --trans-buffer-size 1e6 --traj-batch-size 128 --n-rnd-steps 1000 --traj-load-path tests/expert_demonstrations/halfcheetah_50ep.pt --linear-lr-decay False --max-grad-norm -1 --eps 1e-8 --eval-num-processes 40 --num-eval 10 --num-render 0
