# Traffic Accident Analysis 

## Objective
Fatal accidents take away more than 30,000 lives every year in the U.S. (NHTSA), and traffic safety have been concern of many people for years. In our analysis, we want to identify the most probable factors that affect accident severity. We are not aimming to examinate all fators due to limitation of data obtained from the accident report, but we will explore factors that we believe are more likely to lead to death, such as location, age, time, collision type, and alcohol involvement. 

**Authors**: Yuanfeng Hu, Aiting(Kelly) Kuang, Yuening Zhu


## Data Acquisition

For our initial approach, we acquired data from [DATA.GOV](https://catalog.data.gov/dataset/allegheny-county-crash-data). Using this dataset as our initial step would help us determine which imporatnt factor to be used in your further analysis.

The data we mainly focus on for our analysis would come from from [NHTSA (National Highway Traffic Safety Adminstration)]( https://www-fars.nhtsa.dot.gov/Main/index.aspx) and [U.S.department of transportation](https://www.rita.dot.gov/bts/data_and_statistics/index.html.)

["Fatality Analysis Reporting System (FARS) Analytical User’s Manual 1975-2016"](https://crashstats.nhtsa.dot.gov/Api/Public/ViewPublication/812447) has been a great reference of code meaning in our analysis, you might want to download it just for reference,



## Required Installation
The only software installation needed to run this repo is [Anaconda]("https://conda.io/docs/user-guide/install/index.html#regular-installation"). Follow the instruction on this website to have Anaconda installed. Once it has benn installed, you are all set to got to the next step.

## Before Everything
Download the repo using "git clone "command from our our repo onto your local machine and open your command terminal. We have created the convenient ```Makefile``` that would perform some necessary procedure and an enviroment file(```environment.yml```) to set up the correct enviroment in Anacoda

Type in the following commands in exact order to run the analysis: 

```
make env
source activate ct_env
make test
make run
```

## Let's Take a Look

After all the notebooks have run, you should see new converted files in the results, fig, and data directories. 

The ```data``` directory contain all the data we acquired. 

The ```fig``` directory contains all important graphs and plots we generated that we might put in our final report. 

The ```results``` directory contains all intermediate data file that we created in our analysis. 

The notebook ```main.ipynb``` contains a summary and thorough analysis of our work. 

The notebook ```narrative_quality_support.ipynb``` contain brief analysis and explaination of the code in our note book. 

The ```Notebook_1``` to ```Notebook_5``` contains our main analysis. Each notebook focus on differnt aspects of our analysis. Each of the ```Notebook_1``` to ```Notebook_5``` might save intermediate data to ```results`` directory, which would be used by the following notebook.

The directory ```results``` contains some intermediate data used across notebooks. 

There are several python test file that aim for testing function and ensure correctness of the work 

```instructions.md``` is not relevant to users. It contains guideliness for this project

## Licensing

Our work is under the MIT License.

In an effort to enable reproducible, collaborative reserach our project is subject to the MIT License which allows you to modify and distribute the above code for both private and commercial usage. See LICENSE to learn more.


