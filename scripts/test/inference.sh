export FLUX_DEV="./pretrained_weights/models--black-forest-labs--FLUX.1-dev/flux1-dev.safetensors"
export AE="./pretrained_weights/models--black-forest-labs--FLUX.1-dev/ae.safetensors"
export T5="./pretrained_weights/models--xlabs-ai--xflux_text_encoders/"
export CLIP_VIT="./pretrained_weights/models--openai--clip-vit-large-patch14/"
CUDA_VISIBLE_DEVICES=0 python3 test_flux.py --config "inference_configs/inference.yaml"