#conda activate py311
#cd /home/xinliang/code/TrojLLM/Trigger
#export PATH=/usr/local/cuda-11.7/bin:$PATH
#export LD_LIBRARY_PATH=/usr/local/cuda-11.7/lib64:$LD_LIBRARY_PATH
cd /home/xinliang/code/TrojLLM/Trigger/few-shot-classification/evaluation

CUDA_VISIBLE_DEVICES=0 python run_eval.py hidden_dropout=0.05  attention_dropout=0.05 drop_vote_num=10
CUDA_VISIBLE_DEVICES=0 python run_eval.py hidden_dropout=0.1  attention_dropout=0.1 drop_vote_num=20
CUDA_VISIBLE_DEVICES=0 python run_eval.py hidden_dropout=0.1  attention_dropout=0.1 drop_vote_num=30
CUDA_VISIBLE_DEVICES=0 python run_eval.py hidden_dropout=0.1  attention_dropout=0.1 drop_vote_num=40
CUDA_VISIBLE_DEVICES=0 python run_eval.py hidden_dropout=0.1  attention_dropout=0.1 drop_vote_num=50


