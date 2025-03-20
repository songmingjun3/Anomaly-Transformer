export CUDA_VISIBLE_DEVICES=0

python main.py --anormly_ratio 3 --num_epochs 10   --batch_size 256  --mode train --dataset SMD  --data_path dataset/HM   --input_c 87
python main.py --anormly_ratio 3 --num_epochs 10   --batch_size 256     --mode test    --dataset SMD   --data_path dataset/HM     --input_c 87     --pretrained_model 20