FROM jupyter/datascience-notebook

# Plotsを追加
RUN julia -e 'using Pkg; Pkg.add("Plots"); using Plots'

# DifferentialEquationsを追加
RUN julia -e 'using Pkg; Pkg.add("DifferentialEquations"); using DifferentialEquations'