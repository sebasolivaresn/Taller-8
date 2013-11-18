all:plot
	
plot: MCMC.ipynb
	ipython notebook
	MCMC.ipynb&
