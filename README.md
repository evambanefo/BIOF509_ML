# BIOF509_ML
Applied Machine Learning



# Requirement
1. Python 2.7 or later
2. Access to internet

# Reference data source
https://scikit-learn.org/stable/modules/generated/sklearn.datasets.load_breast_cancer.html

# Objective
1. Use data extracted from cancer histology images to learn pattern to predict cancer malignancy 
2. Attempt to predict cancer malignancy in situation where some variables are missing. Found that only 4 variables can accurately predict cancer


# How to use
1. The first section attempted to build the model using both k-means and linear regression for predicting cancer malignancy
2. The second section selected 4 variables from the 31 variables used in the model and attempted to show that we still get accurate prediction  of malignancy using a subset of the models
3. This is very useful for missing data or when using equipment that do  not capture the entire range of data

# The tool
1. We build a work in progress tool that prompts user to input readings from data from an image, with limited number of information enough to predict the cancer malignancy