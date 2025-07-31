# World Happiness Report Machine Learning Analysis

[![Python](https://img.shields.io/badge/Python-3.8%2B-blue)](https://python.org)
[![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange)](https://jupyter.org)
[![scikit-learn](https://img.shields.io/badge/scikit--learn-1.2%2B-green)](https://scikit-learn.org)
[![License](https://img.shields.io/badge/License-Educational-yellow)](LICENSE)

A comprehensive machine learning project analyzing the World Happiness Report 2018 dataset to predict country happiness scores using economic and social indicators.

> **🎓 Academic Project**: Developed as part of Breakthrough Tech @ Cornell Tech Machine Learning curriculum

## 🌟 **Live Demo**
- 📊 [View Notebook on GitHub](./DefineAndSolveMLProblem.ipynb)
- 📈 **Model Performance**: 86.17% R² score achieved with Random Forest

## 📊 Project Overview

This project implements a complete machine learning pipeline to predict a country's happiness score (Life Ladder) based on key socioeconomic factors. The analysis follows the full ML lifecycle from data exploration to model optimization.

### 🎯 Problem Statement
- **Objective**: Predict happiness scores for countries using economic and social indicators
- **Type**: Supervised learning regression problem
- **Dataset**: World Happiness Report 2018 Chapter 2 data
- **Target Variable**: Life Ladder (happiness score)

## 📁 Project Structure

```
eCornell_Portfolio/
├── DefineAndSolveMLProblem.ipynb    # Main Jupyter notebook with complete ML pipeline
├── WHR2018Chapter2OnlineData.csv   # World Happiness Report dataset
├── README.md                        # Project documentation
└── .venv/                          # Python virtual environment
```

## 🚀 Quick Start

### Prerequisites
- Python 3.8+ (tested with Python 3.13.1)
- VS Code with Jupyter extension (optional but recommended)

### Installation

1. **Clone or download the project**
   ```bash
   cd /path/to/eCornell_Portfolio
   ```

2. **Set up virtual environment**
   ```bash
   python -m venv .venv
   source .venv/bin/activate  # On macOS/Linux
   # .venv\Scripts\activate   # On Windows
   ```

3. **Install required packages**
   ```bash
   pip install -r requirements.txt
   ```
   
   Or install manually:
   ```bash
   pip install pandas numpy matplotlib seaborn scikit-learn jupyter
   ```

### Running the Project

#### Option 1: Using VS Code (Recommended)
1. Open the project folder in VS Code
2. Install the Jupyter extension if not already installed
3. Open `DefineAndSolveMLProblem.ipynb`
4. Select your Python interpreter (`.venv/bin/python`)
5. Run all cells sequentially

#### Option 2: Using Jupyter Notebook/Lab
1. Start Jupyter server:
   ```bash
   jupyter notebook
   # or
   jupyter lab
   ```
2. Navigate to `DefineAndSolveMLProblem.ipynb`
3. Run all cells

## 🔍 Dataset Information

### Features Used
- **Log GDP per capita**: Economic prosperity indicator
- **Social support**: Community support availability
- **Healthy life expectancy at birth**: Health and longevity measure
- **Freedom to make life choices**: Personal autonomy indicator
- **Generosity**: Charitable giving measure
- **Perceptions of corruption**: Trust in institutions

### Target Variable
- **Life Ladder**: Happiness score (0-10 scale)

## 🤖 Machine Learning Pipeline

### 1. Data Preparation
- Missing value analysis and handling
- Feature scaling using StandardScaler
- 80/20 train-test split

### 2. Model Implementation
Three regression models were implemented and compared:

| Model | R² Score | RMSE | Description |
|-------|----------|------|-------------|
| Linear Regression | 0.7341 | 0.6891 | Baseline linear model |
| Ridge Regression | 0.7342 | 0.6890 | Regularized linear model |
| **Random Forest** | **0.8617** | **0.4972** | **Best performing ensemble model** |

### 3. Model Optimization
- Hyperparameter tuning using GridSearchCV
- Feature importance analysis
- Cross-validation for robust evaluation

## 📈 Key Results

- **Best Model**: Random Forest Regressor
- **Performance**: 86.17% R² score on test data
- **Key Predictors**: 
  1. Log GDP per capita (highest importance)
  2. Healthy life expectancy at birth
  3. Social support

## 📊 Visualizations

The notebook includes:
- Correlation heatmap of all numeric features
- Feature importance bar chart
- Pairplot analysis for feature relationships

## 🛠 Technical Requirements

### Dependencies
```
pandas>=1.5.0
numpy>=1.24.0
matplotlib>=3.6.0
seaborn>=0.12.0
scikit-learn>=1.2.0
jupyter>=1.0.0
```

### Python Environment
- Tested on Python 3.13.1
- Compatible with Python 3.8+
- Virtual environment recommended

## 🔮 Future Improvements

- **Enhanced Models**: XGBoost, LightGBM, Neural Networks
- **Model Interpretability**: SHAP values, LIME analysis
- **Deployment**: Streamlit web app, REST API
- **Advanced Analytics**: Time series analysis, regional clustering

## 📝 Academic Context

This project was developed as part of the **Breakthrough Tech @ Cornell Tech** Machine Learning program, demonstrating:
- Complete ML lifecycle implementation
- Proper data science methodology
- Model comparison and selection
- Critical thinking in problem-solving
- Advanced regression techniques and hyperparameter optimization

---

**Project completed as part of Breakthrough Tech @ Cornell Tech curriculum.**
