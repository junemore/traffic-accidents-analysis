

# Create a conda environment with required installations
.PHONY : env
env :
	@echo It will create a conda environment called "transportation ".
	conda env create -f environment.yml


#Create a phony clean target to remove saved variables and figures
.PHONY : clean
clean :
	rm -f results/*
	rm -f fig/*


# run the notenook
.PHONY : all
all : 
	@echo Running the notebooks now! Be patient, this might take a while! 
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute Notebook_1_Logistic_Regression_on_Fatal_Accidents.ipynb
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute Notebook_2_Selecting_and_Processing_Data_According_to_Logistic_Regression.ipynbb
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute Notebook_3_time analysis.ipynb
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute Notebook_4_Non Human-factor Accidents.ipynb
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute Notebook_5_Alcohol_Violation.ipynb
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute main.ipynb
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute narrative quality of the support notebook.ipynb
