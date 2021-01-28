#need to download Plots package before using test
using InstantiateFromURL
using Plots
f(x) = x^2

x= -2:0.1:2
plot(f, x)
