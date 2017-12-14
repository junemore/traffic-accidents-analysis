from Notebook_2_Selecting_and_Processing_Data_According_to_Logistic_Regression import *
from Notebook_1_Logistic_Regression_on_Fatal_Accidents import *
import pandas as pd
import numpy as np
import numpy.testing as npt
import shelve


def test_make_index():
    d = {'STATE': [1,2], 'CASE_NUM': [10001, 100010],'YEAR':[2007,2010]}
    df = pd.DataFrame(data=d)
    obd=list(make_index(df).index)
    exp=['200710001','2010100010']
    assert obd[1]==exp[1]

def test_change_body_type_value():
    a=[16,27,59,79]
    obd=list(map(change_body_type_value,a))
    exp=['Sedan','Van','Truck','Motor']
    assert obd==exp    

def test_create_dummy(): 
    """
    Tests the create_dummies() function in function in Notebook_1.py
    """
    crashs=pd.read_hdf('results/crashs.h5','crashs')
    varis=['COLLISION_TYPE','DAY_OF_WEEK','ILLUMINATION','WEATHER']
    prefixs=['Coll','Weekday','ILLUMINATION','WEATHER']
    obd=create_dummy(crashs,varis,prefixs)
    exp=(157821, 26)
    type_error_msg = '{} should be a Pandas dataframe but is type {}'.format(obd, type(obd))
    assert type(obd) == pd.core.frame.DataFrame, type_error_msg
    assert obd.shape == exp