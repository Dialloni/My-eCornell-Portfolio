#!/bin/bash

# Project Setup Script for World Happiness ML Analysis
# This script sets up the Python environment and installs dependencies

echo "🚀 Setting up World Happiness ML Analysis Project..."

# Check if Python is installed
if ! command -v python3 &> /dev/null; then
    echo "❌ Python 3 is not installed. Please install Python 3.8+ and try again."
    exit 1
fi

# Create virtual environment if it doesn't exist
if [ ! -d ".venv" ]; then
    echo "📦 Creating virtual environment..."
    python3 -m venv .venv
else
    echo "✅ Virtual environment already exists."
fi

# Activate virtual environment
echo "🔧 Activating virtual environment..."
source .venv/bin/activate

# Upgrade pip
echo "⬆️ Upgrading pip..."
pip install --upgrade pip

# Install requirements
echo "📥 Installing project dependencies..."
pip install -r requirements.txt

echo "✅ Project setup complete!"
echo ""
echo "To activate the environment in the future, run:"
echo "source .venv/bin/activate"
echo ""
echo "To start Jupyter Notebook, run:"
echo "jupyter notebook"
echo ""
echo "To start Jupyter Lab, run:"
echo "jupyter lab"
