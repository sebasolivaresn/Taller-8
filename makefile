all: MCMC
	
MCMC: MCMC.ipynb
	ipython notebook
	MCMC.ipynb&
