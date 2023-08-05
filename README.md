## ALTA 2023 Shared Task 
[Homepage](https://www.alta.asn.au/events/sharedtask2023/description.html)

# Basic Task Description
The recent advancements in Large Language Models (LLMs) represent a paradigm shift in the field of human-computer interactions. However, akin to any groundbreaking technology, LLMs are a double-edged sword for our society. Beyond disseminating distorted news, the potential misappropriation of LLMs may engender a myriad of social and ethical dilemmas, including academic malfeasance and election manipulation. This incident underscores the escalating urgency within scholarly communities to devise strategies for the detection and thorough scrutiny of synthetic text.

# How to use this baseline?

### Step 0: Requirements

- Python 3.8
- Pytorch 1.8.1
- CUDA 10.1


### Step 1: Installation

Please follow the steps to initialize your enviroment.
```bash
conda create -n alta2023_baseline python=3.8
source activate alta2023_baseline
git clone https://github.com/zhanhl316/ALTA2023_shared_task.git
pip install -r requirements.txt
```


### Step 2: Data and Pretrained Model Preparation
(1) Data Preparation: Please follow the format of train/test .json file in the folder "data", and replace your own train/dev/test files.

(2) **The baseline model is based on RoBERTa (large).** Pretrained Model Preparation: Please download Reberta-large model files from Huggingface Repo, [Roberta-large](https://huggingface.co/roberta-large/tree/main), and put these files in the folder "pretrained_model/roberta-large".


### Step 3: Training

```shell
sh run_glue.sh
```
### Step 4: Test

```
sh run_glue-test.sh
```


