# Traffic Accident Analysis 

## Objective
Fatal accidents take away more than 30,000 lives every year in the U.S. (NHTSA), and traffic safety have been concern of many people for years. In our analysis, we want to identify the most probable factors that affect accident severity. We are not aimming to examinate all fators due to limitation of data obtained from the accident report, but we will explore factors that we believe are more likely to lead to death, such as location, age, time, collision type, and alcohol involvement. 

**Authors**: Yuanfeng Hu, Aiting(Kelly) Kuang, Yuening Zhu


## Data acquisition

For our initial approach, we acquired data from [DATA.GOV](https://catalog.data.gov/dataset/allegheny-county-crash-data). Using this dataset as our initial step would help us determine which imporatnt factor to be used in your further analysis.

The data we mainly focus on for our analysis would come from from [NHTSA (National Highway Traffic Safety Adminstration)]( https://www-fars.nhtsa.dot.gov/Main/index.aspx) and [U.S.department of transportation](https://www.rita.dot.gov/bts/data_and_statistics/index.html.)

["Fatality Analysis Reporting System (FARS) Analytical User’s Manual 1975-2016"](https://crashstats.nhtsa.dot.gov/Api/Public/ViewPublication/812447) has been a great reference of code meaning in our analysis, you might want to download it just for reference,



## Required Installation
The only software installation needed to run this repo is [Anaconda]("https://conda.io/docs/user-guide/install/index.html#regular-installation"). Follow the instruction on this website to have Anaconda installed. Once it has benn installed, you are all set to got to the next step.

## Before Everything
Download the repo using "git clone "command from our our repo onto your local machine and open your command terminal. We have created a convenient Makefile that would perform some necessary procedure and an enviroment file to set up the correct enviroment in Anacoda

Type in the following commands in exact order to run the analysis: 

make clean
make env
source activate transportation
make all

## Let's Take a Look

After all the notebooks have run, you should see new converted files in the results, fig, and data directories. The data directories contain all the data we acquired online. The fig directoris contains all important graphs and plots we generated that we would put in our final report. The results director contains all intermediate data file that we created in our analysis. 

## Licensing

Our work is under the MIT License.

In an effort to enable reproducible, collaborative reserach our project is subject to the MIT License which allows you to modify and distribute the above code for both private and commercial usage. See LICENSE to learn more.


