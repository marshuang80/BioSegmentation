python train.py --num_kernel 8 \
                --kernel_size 3\
		        --lr 1e-3 \
		        --epoch 200\
			    --train_data  path_to_training_dataset \
			    --val_data path_to_validation_dataset \
			    --save_dir ./ \
                --device cuda\
                --optimizer adam\
                --model unet\
                --shuffle False \
                --num_workers 16 \
                --batch_size 64 \
                --gpu_ids 0,1,2,3\
                --experiment_name test