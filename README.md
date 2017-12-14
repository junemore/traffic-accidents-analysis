# Traffic Accident Analysis 

## Objective
Roadway traffic safety is a major concern for transportation governing agencies as well as ordinary citizens. Careful analysis of roadway traffic data is critical to find out factors that are closely related to fatal accidents. In this project, we will apply statistics analysis and data exploration on the FARS Fatal Accident dataset as an attempt to address this problem. Due to limitation of our data obtained from the accident report, we obviously cannot examine all factors. Nevertheless, using our own analysis, we have chosen several factors that we deem important. We have use the relationship between fatal rate and other attributes including collision manner, weather, surface condition, light condition, and drunk driver were investigated. 

**Authors**: Yuanfeng Hu, Aiting(Kelly) Kuang, Yuening Zhu


## Data Acquisition

We acquired data from [DATA.GOV](https://catalog.data.gov/dataset/allegheny-county-crash-data). Using this dataset as our initial step would help us determine which important factor to be used in your further analysis.

The data we mainly focus on for our analysis would come from NHTSA (National Highway Traffic Safety Administration)( ftp://ftp.nhtsa.dot.gov/FARS/) and [U.S. Department of transportation](https://www.rita.dot.gov/bts/data_and_statistics/index.html)

["Fatality Analysis Reporting System (FARS) Analytical User’s Manual 1975-2016"](https://crashstats.nhtsa.dot.gov/Api/Public/ViewPublication/812447) has been a great reference of code meaning in our analysis; you might want to download it just for reference,



## Required Installation
The only software installation needed to run this repo is [Anaconda]("https://conda.io/docs/user-guide/install/index.html#regular-installation"). Follow the instruction on this website to have Anaconda installed. Once it has been installed, you are all set to got to the next step.

## Before Everything
Download the repo using "git clone "command from our repo onto your local machine and open your command terminal. We have created the convenient ```Makefile``` that would perform some necessary procedure and an environment file(```environment.yml```) to set up the correct environment in Anaconda

Type in the following commands in exact order to run the analysis: 

```
make clean
make env
source activate transportation
make all
```

## Let's Take a Look

After all the notebooks have run, you should see some new converted files. 

The ```data``` directory contains all the data we acquired. 

The ```fig``` directory contains all important graphs and plots we generated that we might put in our final report. 

The ```results``` directory contains all intermediate data file that we created in our analysis. 

The notebook ```main.ipynb``` contains a summary and thorough analysis of our work. 

The notebook ```narrative_quality_support.ipynb``` contain brief analysis and explanations of the code in our notebook. 

The ```Notebook_1``` to ```Notebook_5``` contains our main analysis. Each notebook focuses on different aspects of our analysis. Each of the ```Notebook_1``` to ```Notebook_5``` might save intermediate data to ```results`` directory, which would be used by the following notebook.

The directory ```results``` contains some intermediate data used across notebooks. 

There are several python test file that aim for testing function and ensure correctness of the work 

```instructions.md``` is not relevant to users. It contains guidelines for this project

## Licensing
Our work is under the MIT License.

In an effort to enable reproducible, collaborative research our project is subject to the MIT License which allows you to modify and distribute the above code for both private and commercial usage. See LICENSE to learn more.

## Special Thanks 
The authors would like to express our gratitude to Professor Fernando Perez and our GSI Eli Ben-Michael for their support and guidance in this course. We have truly learned a lot in this course and it has been a pleasure having you two as our Professor and GSI.



