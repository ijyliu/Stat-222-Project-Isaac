# Stat-222-Project

Textual Analysis of Financial Statements

Zhengxing Cheng, Owen Lin, Isaac Liu, Sean Zhou

A full writeup of the project (from Isaac) can be found [here](https://github.com/ijyliu/Stat-222-Project-Isaac/blob/main/Writeups/Writeup%202.pdf).

A Docker implementation of a replication sample can be found [here](https://github.com/ijyliu/Stat-222-Project-Isaac/tree/main/Docker%20Replication%20Sample), or you may use the conda environment and notebook `Replication Sample.ipynb` in [this] folder (https://github.com/ijyliu/Stat-222-Project-Isaac/tree/main/Code/Replication%20Sample).

## Guidance

A variety of small datasets can be found in this repository. The main dataset we use for analysis is split into pieces contained in the folder `Data\All_Data\All_Data_with_NLP_Features`. The structure of our `Code` folders should be pretty self-explanatory.

## Resources

### Project Updates

Slides [here](https://docs.google.com/presentation/d/1JJEnThJ8J-kww_SiqMceNVPTG_3i5U472d_8RIgSb-o/edit#slide=id.p).

### March 5 Presentation

Slides [here](https://docs.google.com/presentation/d/1g28qdef5ddqo8jX7AW_3p60fzBnzMxD4_EPGpjcrWkU/edit#slide=id.p).

### Final Presentation

Slides [here](https://docs.google.com/presentation/d/1_AsMCNPxlaVB9atzXuxOjec1JGyA50DL5t6Grjlt5L8/edit#slide=id.p).

### Repo Filepaths

Try to use relative paths (`..`, etc.) when referencing other folders in this repository. Run scripts from the directory in which they are located. It's also recommended to clone the repository in `~/repo` (create a folder `repo` in whatever directory `~` references on your machine).

### Box

Base data for this project is kept on Box.

For filepaths, access it using `"~/Box/STAT 222 Capstone"` to ensure code is usable across all machines.

Some smaller files and final cleaned data files are kept in the `Data` folder.

### Conda Environment

The environment `capstone` can be found in [`environment.yml`](https://github.com/current12/Stat-222-Project/blob/main/environment.yml).

To make yourself a copy of the environment, run `conda env create -f environment.yml`. To update the environment if the yaml changes, run `conda env update --name capstone --file environment.yml --prune`.

If you have the environment activated, you can run `conda env export > environment.yml` while in this directory to update the yaml file.
