python main_hao.py something  --npb  --eval-freq=1 \
   --dropout 0.5  --num_segments 8  --gpus 4 -j 16 \
    --pretrain imagenet --lr_steps 24 32  --epochs 36 \
    --lr 0.035 -b 128 --arch resnet50   --warmup 2 --wd 5e-4 \
    --spatial_dropout --sigmoid_layer 2.0  --sigmoid_thres 0.75
python main_hao.py something  --npb  --eval-freq=1 \
   --dropout 0.5  --num_segments 8  --gpus 4 -j 16 \
    --pretrain imagenet --lr_steps 24 32  --epochs 36 \
    --lr 0.035 -b 128 --arch resnet50   --warmup 2 --wd 5e-4 \
    --spatial_dropout --sigmoid_layer 1.0  --sigmoid_thres 0.75
