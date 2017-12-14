

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
	@echo did you remember to remove the saved file before run this command again? 
	@echo Running the notebooks now! Be patient, this might take a while! 
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute Notebook*.ipynb
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute main.ipynb

