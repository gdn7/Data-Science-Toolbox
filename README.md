## Data Science Toolbox
Examples and illustration of basic statistic concepts, probability distribution, Monte Carlo simulation, preprocessing and visualization techniques, and statistical testing.

### Directory
This repo is divided into multiple sections. Each section focuses on a group of concept, operation, or data science toolkit. A brief summary is presented below (in alphabetical order):
* **[algorithm](./algorithm)**: rudimentary algorithm and data structure, using LeetCode problems for practice. Solutions are provided and commented. Problems are grouped by subjects (BFS, DFS, tree etc.).
* **[case_study](./case_study)**: small datasets that exemplifies regression/classification workflow, from data cleaning to feature engineering, modeling, training, evaluation etc.
* **[cheatsheet](./cheatsheet)**: useful derivation of commonly used formula, for future review.
* **[data_structure](./data_structure)**: standalone data structure overview in Python (union-find, trie etc.).
* **[distribution](./distribution)**: common probability distribution, PDF, CDF, simulation methods.
* **[handy_syntax](./handy_syntax)**: Python tricks that are often useful but hard to memorize.
* **[keras](./keras)**: high level tensorflow API. Basic use cases.
* **[models](./models)**: more in-depth study of specific ML models.
* **[preprocessing](./preprocessing)**: data cleaning, smoothing, pipelining etc.
* **[simulation](./simulation)**: interesting simulation experiments for brain exercise.
* **[statistic_test](./statistic_test)**: a catalogue of commonly used statistical tests and implementation in Python.
* **[tensorflow](./tensorflow)**: plain tensorflow for deep learning tasks.
* **[training](./training)**: tricks to speed up training tensorflow models.
* **[unittest](./unittest)**: standard protocols for Python unit tests.
* **[unix](./unix)**: keeping track of Python environments and for easy restoration.
* **[visualization](./visualization)**: example use case of matplotlib, plotly, ggplot, and animation.

___
### Core Concepts
| Concept                     | Notebook |
|-----------------------------|---------|
| Auto-correlation            | [Link](concepts/auto_correlation.ipynb)
| Entropy and Impurity		    | [Link](concepts/gini_impurity&entropy.ipynb)
| Law of Large Number         | [Link](concepts/law_of_large_number.ipynb)
| Central Limit Theorem       | [Link](concepts/central_limit_theorem.ipynb)
| Confidence Interval         | [Link](concepts/confidence_interval.ipynb)
| Gaussian Kernel             | [Link](concepts/Gaussian_kernel.ipynb)
| Kernel Density Estimation   | [Link](concepts/kernel_density_estimation.ipynb)
| Linear Regression           | [Link](concepts/linear_regression.ipynb)
| Monte Carlo Integration     | [Link](concepts/monte_carlo_integration.ipynb)
| Sum of Random Variables     | [Link](concepts/sum_of_idd_random_vars.ipynb)
| Taylor Expansion            | [Link](concepts/Taylor_expansion.ipynb)
| Universality of Uniform     | [Link](concepts/universality_of_uniform.ipynb)
| Confidence Interval         | [Link](concepts/confidence_interval.ipynb)
| Credible Interval           | [Link](concepts/credible_interval.ipynb)
| Loss (L0, L1, L2)           | [Link](concepts/loss.ipynb)
| Gradient descent            | [Link](concepts/gradient_descent.ipynb)

___
### Probability Distribution
| Name                      | Notebook |
|---------------------------|----------|
| Bernoulli                 | [Link](distribution/bernoulli.ipynb)
| Binomial                  | [Link](distribution/binomial.ipynb)
| Geometric				         	| [Link](distribution/geometric.ipynb)
| Exponential			        	| [Link](distribution/exponential.ipynb)
| Poisson				           	| [Link](distribution/poisson.ipynb)
| Logistic				        	| [Link](distribution/logistic.ipynb)
| t-distribution		      	| [Link](distribution/t_distribution.ipynb)
| Chi-square			         	| [Link](distribution/chi_square.ipynb)

___
### Formula & Proof
| Name                      | Notebook |
|---------------------------|----------|
| Common distributions      | [Link](cheatsheet/distribution.pdf)
| Gaussian error function   | [Link](cheatsheet/gaussian_erf.pdf)
| Integrating Gaussian      | [Link](cheatsheet/integrate_Gaussian.pdf)
| Markov Inequality         | [Link](cheatsheet/markov_inequality.pdf)
| Statistical testing       | [Link](cheatsheet/statistical_test.pdf)

___
### Preprocessing
| Name                                  | Notebook |
|---------------------------------------|----------|
| Dropping missing value (Pandas)       | [Link](preprocessing/drop_missing_values.ipynb)
| Imputing missing values (Pandas)      | [Link](preprocessing/impute_missing_values.ipynb)
| One-hot encoding                      | [Link](preprocessing/one_hot_encoding.ipynb)
| Pandas tricks                         | [Link](preprocessing/pandas_basics.ipynb)
| Pandas SQL                            | [Link](preprocessing/pandasql.ipynb)
| Sklearn pipeline                      | [Link](preprocessing/pipeline.ipynb)
| Standardizing dataframe               | [Link](preprocessing/standardize.ipynb)
| Moving average (Pandas)               | [Link](preprocessing/moving_average.ipynb)
| Smoothing time series                 | [Link](preprocessing/smoothing.ipynb)
| Exponential smoothing time series     | [Link](preprocessing/exponential_smoothing.ipynb)
| Calling API                           | [Link](preprocessing/api_call.ipynb)

___
### Visualization
| Name              | Comments                                            | Notebook
|-------------------|-----------------------------------------------------| --------------------------------------|
| Matplotlib basics | Scatter, line chart, histogram, pie chart, subplots | [Link](visualization/matplotlib.ipynb)
| Pyplot gradient   | Gradient plot with matplotlib                       | [Link](visualization/matplotlib.ipynb)
| Seaborn basics 	  | Scatter, violin-plot, pairwise correlation, heatmap | [Link](visualization/seaborn.ipynb)
| ggplot basics     | Emulating R's ggplot                                | [Link](visualization/ggplot.ipynb)
| plotly basics     | Sample use case of plotly API                       | [Link](visualization/plotly_basics.ipynb)
| pylab table       | Printing table with pylab                           | [Link](visualization/pylab_table.ipynb)
| imageio basics    | Animation with imageio                              | [Link](visualization/imageio.ipynb)
| FuncAnimation     | Animation with Matplotlib                           | [Link](visualization/FuncAnimation.ipynb)
| Graphics          | Include images, GIF using markdown and HTML         | [Link](visualization/include_image.ipynb)
| Math              | Math symbol in markdown, all greek letters          | [Link](visualization/math_symbol.ipynb)

___
### Simulation
| Simulation Task                                             | Notebook |
|-------------------------------------------------------------|----------|
| Monty-Hall Problem: should I switch? 						            | [Link](simulation/monty_hall.ipynb)
| Reservoir Sampling										                      | [Link](simulation/reservior_sampling.ipynb)
| Throw a fair dice 6 times. Roll some number exactly 4 times | [Link](simulation/6_throw_dice.ipynb)
| Using 7-sided die to roll 1~10 with equal probability  	    | [Link](simulation/7_sided_die.ipynb)
| Using biased coin to simulate unbiased coin 				        | [Link](simulation/biased_coin.ipynb)
| Finding square root using Babylonian method				          | [Link](simulation/babylonian.ipynb)
| Gender ratio of boy and girl 								                | [Link](simulation/gender_ratio.ipynb)
| Probability of same birthdays 							                | [Link](simulation/birthday_problem.ipynb)
| Combining normal distribution 							                | [Link](simulation/composite_normal.ipynb)
| Conditional expectation 		 							                  | [Link](simulation/conditional_expectation.ipynb)
| Picking adjectives     		 							                    | [Link](simulation/dating.ipynb)
| Recapture wild animals 									                    | [Link](simulation/recapture.ipynb)
| Probability of forming triangle						                  | [Link](simulation/triangle.ipynb)
| Expected number of coin flips to get two heads			        | [Link](simulation/two_heads.ipynb)
| Meaning of z-score 						     			                    | [Link](simulation/z_core.ipynb)
| Calculating Pi with Monte Carlo simulation                  | [Link](simulation/finding_pi.ipynb)
| Function of expectation vs. expectation of function         | [Link](simulation/function_of_expectation.ipynb)
| Random walk                                                 | [Link](simulation/random_walk.ipynb)
| Roulette                                                    | [Link](simulation/roulette.ipynb)

___
### Statistical Tests
| Name                                             | Notebook |
|--------------------------------------------------|----------|
| t-test basic example (left, right, two-tail)     | [Link](statistics_test/t_test_basic_example.ipynb)
| t-test two-tailed (finches example)  			       | [Link](statistics_test/t_test_one_sample_two_tailed.ipynb)
| t-test paired sample one-tailed 				         | [Link](statistics_test/t_test_paired_one_tailed.ipynb)
| t-test paired sample two-tailed 				         | [Link](statistics_test/t_test_paired_two_tailed.ipynb)
| t-test two sample two-tailed 				   	         | [Link](statistics_test/t_test_two_sampled_two_tailed.ipynb)
| Chi-square goodness of fit test 				         | [Link](statistics_test/chi_squared_goodness_of_fit.ipynb)
| Chi-square independence test    				         | [Link](statistics_test/chi_squared_independence_test.ipynb)
| Analysis of variance (ANOVA)    				         | [Link](statistics_test/anova.ipynb)
| Mann-Whitney u test (same distribution)          | [Link](statistics_test/mann_whitney.ipynb)
| Shapiro-Wilk normality test                      | [Link](statistics_test/shapiro_wilk.ipynb)
| Power of statistical testing                     | [Link](statistics_test/power.ipynb)
