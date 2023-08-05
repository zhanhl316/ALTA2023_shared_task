## ALTA 2023 Shared Task 
[Homepage](https://www.alta.asn.au/events/sharedtask2023/description.html)

# Basic Task Description
The recent advancements in Large Language Models (LLMs) represent a paradigm shift in the field of human-computer interactions. However, akin to any groundbreaking technology, LLMs are a double-edged sword for our society. Beyond disseminating distorted news, the potential misappropriation of LLMs may engender a myriad of social and ethical dilemmas, including academic malfeasance and election manipulation. This incident underscores the escalating urgency within scholarly communities to devise strategies for the detection and thorough scrutiny of synthetic text.

# How to use this baseline?
There are several steps to do.

### Step 1: Installation
Please follow the steps to initialize your enviroment.
```bash
conda create -n alta2023_baseline python=3.8
source activate alta2023_baseline
git clone https://github.com/zhanhl316/ALTA2023_shared_task.git
pip install -r requirements.txt
```


### Step 2: Data Preparation
Please follow the format of train/test .json file in the folder "data", and replace your own train/dev/test files.


### Step 3: Training

```shell
sh run_glue.sh
```
### Step 4: Test

```
sh run_glue-test.sh
```


```bib
@inproceedings{zhan2023social,
author = {Zhan, Haolan and Li, Zhuang and Wang, Yufei and Luo, Linhao and Feng, Tao and Kang, Xiaoxi and Hua, Yuncheng and Qu, Lizhen and Soon, Lay-Ki and Sharma, Suraj and Zukerman, Ingrid and Semnani-Azad, Zhaleh and Haffari, Gholamreza},
title = {SocialDial: A Benchmark for Socially-Aware Dialogue Systems},
year = {2023},
isbn = {9781450394086},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3539618.3591877},
doi = {10.1145/3539618.3591877},
pages = {2712–2722},
numpages = {11},
keywords = {datasets, social norms, socially-aware dialogue},
location = {Taipei, Taiwan},
series = {SIGIR '23: Proceedings of the 46th International ACM SIGIR Conference on Research and Development in Information Retrieval}
}
```
