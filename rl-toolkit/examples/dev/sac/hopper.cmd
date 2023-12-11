python tests/dev/sac/main.py --prefix 'sac' --env-name Hopper-v3 --save-interval -1 --init-temperature 0.1 --alpha-lr 1e-4 --lr 1e-4 --critic-lr 1e-4 --actor-update-freq 1 --tau 0.005 --critic-update-freq 2 --batch-size 256 --num-env-steps 1e6 --trans-buffer-size 1e6 --max-grad-norm -1 --linear-lr-decay False --hidden-dim 256 --n-rnd-steps 1000 --eval-interval 1000 --num-render 0 --eval-num-processes 40 --num-eval 10 --num-env-steps 3e6 --eps 1e-8 --normalize-env False
