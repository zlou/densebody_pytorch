#python train.py --data_root /backup/home/ylb/data --name debug --batch_size 4 --max_dataset_size 32000 --niter 20 --niter_decay 40 --save_result_freq 250 --save_epoch_freq 5 --ndown 6
nohup python nohup_train.py --name vgg_radvani_32000_20190415 --model vggnet --netD conv-up --batch_size 16 --max_dataset_size 32000 --niter 20 --niter_decay 60 --save_result_freq 250 --save_epoch_freq 2 --ndown 6 --data_root /backup/home/ylb/data &