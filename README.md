# Meditation Experience Survey

This survey [collects meditation expertise data in a standardised format](https://earcanal.github.io/meditation-expertise/index.html) ([Hasenkamp & Barsalou (2012)](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3290768/), p.11).  It's designed for use in the [Experiment Factory](https://expfactory.github.io/expfactory). It was generated from the [tab separated file of questions](survey.tsv) and a [configuration file](config.json) using [this procedure](https://expfactory.github.io/expfactory/contribute#contribute-a-survey). 

You can run it locally by putting these files in a web server, or use the Experiment Factory to generate a reproducible container. Check out the documentation above for more information, or [post an issue](https://www.github.com/expfactory/expfactory/issues) if you have any questions.

# Processing Data in R

There's an associated **alpha** `R` package for processing the data.

## Installation

```
library(devtools)
install_github('earcanal/meditation-expertise/expfactory.meditationexpertise')
```

# References

Hasenkamp, W., & Barsalou, L. W. (2012). Effects of Meditation Experience on Functional Connectivity of Distributed Brain Networks. Frontiers in Human Neuroscience, 6. https://doi.org/10.3389/fnhum.2012.00038
