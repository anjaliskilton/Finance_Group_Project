# Finance_Group_Project
## Overview of the project
One of the ways in which we can find constructive price patterns is by identifying those in which volume rises on rallies or falls or declines. This shows the proper type of action for a strong stock as volume dries up when the buyers leave the table.So Understanding the stocks prices relation is important.

## Introduction

### Two goals were set for this analysis 

In this project our goal is to use multiple indices to show correlations between sectors and Bitcoin. We will be analyzing Stocks in two manners, internal and external correlation. Internal correlation will be between different sectors and will determine if there is a correlation between high & low prices and volume trading in a span of 10 years.  External correlation will be between all sectors and Bitcoin. 

Our steps for this project include attaining ten years of stock data for five sectors that include HealthCare, Technology, Automobile, Materials, Commerce, and Bitcoin. Data for the former sectors was obtained from Yahoo Finance in the form of CSV files. Yahoo finance provides CSV files with the date; open, high, low, close, adj_close, and volume.
Databases for these sectors were created via Python and SQL and output as CSV files. These databases were normalized using in MinMaxScaler from sklearn.preprocessing.

![alt text](Resources/Images/Stock_data.png)

AutoMobile sector has 1o companies that worked on

* Ford                              
* Tesla
* General Motors
* Mahindra & Mahindra
* Maruti 
* Mercedes
* Tata Motors
* STLA
* Toyota
* Volkswagen   



### The project is divided into three stages:

* Stage 1: Data cleaning and preparation
* Stage 2: Data exploration and visualization
* Stage 3: Predictive analysis with the machine learning algorithm

### Build Using

* Programming language:
Python 3.7
* Libraries
dataset handling: pandas, numpy
* data visualization: tableau, matplotlib
* machine learning: scikit-learn
* Presentation:
Jupyter Notebook

## Results

Using yahoo finance, historical ticker data for each stock was pulled from January 18th 2013 to January 18th 2023. Yahoo finance provides CSV files with date of information; open, high, low, close, adj_close, and volume. For this project we are only interested in volume, high, and low data. Thus, Python was used to read the csv files and merge it.
![alt text](Resources/Images/Image1.png)

However, as we are trying to merge multiple data sets across different sectors, it was found that the data needs to be normalized. In this case, MinMaxScaler from sklearn.preprocessing was used to normalize volume, high, and low to a set of data point between 0 and 1. This allows us to compare our large sets of data more accurately. 

![alt text](Resources/Images/image2.png)

A graphical representation of Volume trading of AutoMobile industry with Date time series of 10 years .This shows that volume trading of Stocks is having some highs and lows within a period of time. 
![alt text](Resources/Images/Volume.png)

A graphical representation of High and Low prices of AutoMobile industry with Date time series of 10 years.


![alt text](Resources/Images/HIghLOWprices.png)
