conda create -n GovComGPTQ  python=3.11.5 -y
conda init zsh
source ~/.zshrc
/opt/anaconda3/bin/conda init
source activate base
conda activate GovComGPTQ
conda install pytorch torchvision -c pytorch
conda install pytorch::torchvision
conda install pytorch torchvision torchaudio -c pytorch
conda install conda-forge::weasyprint -y
conda install -c conda-forge python-kaleido -y

pip3 install -r pathfinder/requirements.txt
pip3 install auto_gptq
pip3 install bitsandbytes

pip3 install -r requirements.txt

conda install transformers==4.39.3
pip install peft==0.10.0
