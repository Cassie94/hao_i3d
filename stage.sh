python main_hao.py orig_something  --npb  --eval-freq=1 \
   --dropout 0.5  --num_segments 8  --gpus 4 -j 16 \
    --pretrain imagenet --lr_steps 27 34  --epochs 40 \
    --lr 0.02 -b 120 --arch resnet50   --warmup 2 --wd 5e-4 \
    --spatial_dropout --sigmoid_layer 1.02 2.02 3.024 4.02 --sigmoid_thres 0.1 \
    --resume checkpoint/I3D_orig_something_resnet50_batch120_wd0.0005_avg_segment8_e40_dropout0.5_imagenet_lr0.02__warmup2_step27_34_spatial_drop3d_0.1_group1_layer1.02_2.02_3.024_4.02/ckpt.pth.tar
python main_hao.py orig_something  --npb  --eval-freq=1 \
   --dropout 0.5  --num_segments 8  --gpus 4 -j 16 \
    --pretrain imagenet --lr_steps 27 34  --epochs 40 \
    --lr 0.02 -b 128 --arch resnet50   --warmup 2 --wd 5e-4 \
    --spatial_dropout --sigmoid_layer 2.0 3.0 4.0 --sigmoid_thres 0.3