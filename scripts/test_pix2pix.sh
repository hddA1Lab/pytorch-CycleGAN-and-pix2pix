set -ex
python3 test.py --dataroot ./datasets/facades --name facades_label2photo_pretrained --model pix2pix --netG unet_256 --direction BtoA --dataset_mode aligned --norm batch
