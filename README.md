# Finance Group Project

Stock market plays a pivotal role in financial aspect of the nation's growth, but stock market is highly volatile and complex in nature. Hence, any investor would be interested in understanding the stock market overtime and how the factors mentioned above affect
the behavior of the stock market.
On Every business day, millions of traders invest in stock market. Most of these investors lose money and others gain. However, considering any trading day, loss or gain is absolutely inconsistent.
This project is focused on analyzing stocks of any given company based on statistical technical
indicators.

## Introduction
In this project our goal is to use multiple indices to show correlations between sectors and Bitcoin. We will be analyzing Stocks in two manners, internal and external correlation. 
* Internal correlation will be between different sectors and will determine if there is a correlation between high & low prices and volume trading in a span of 10 years. 
* External correlation will be between all sectors and Bitcoin. 

Our steps for this project include attaining ten years of stock data for five sectors that include HealthCare, Technology, Automobile, Materials, Commerce, and Bitcoin. 


![alt text](Resources/Images/stock_data.png)


For this project we used 5 different sectors i.e Automobile, Healthcare, Technology, Materials, Consumer Cycicals and Cryptocurreny (Bitcoin). Each Industry has 10 companies whoes data we have collected and are using for the analysis 

![alt text](Resources/Images/Industries.png)

## Data Sources

Data for the former sectors was obtained from Yahoo Finance in the form of CSV files.Historical ticker data for each stock was pulled from January 2013 to January 2023. Yahoo finance provides CSV files with the date; open, high, low, close, adj_close, and volume.
Databases for these sectors were created via Python and SQL and output as CSV files.
However, as we are trying to merge multiple data sets across different sectors, it was found that the data needs to be normalized. In this case, MinMaxScaler from sklearn.preprocessing was used to normalize volume, high, and low to a set of data point between 0 and 1. This allows us to compare our large sets of data more accurately.  These databases were normalized using in MinMaxScaler from sklearn.preprocessing.

## Tools Used
* Programming language: Python 3.7
* Libraries dataset handling: pandas, numpy
* Data visualization: tableau, matplotlib
*  Machine learning: scikit-learn
* Presentation: Jupyter Notebook

## The project is divided into three stages:

*	Stage 1: Data cleaning and preparation
*	Stage 2: Data exploration and visualization
*	Stage 3: Predictive analysis with the machine learning algorithm

## Results 


## Summary









