FROM rocker/tidyverse:3.5.2

RUN R -e 'install.packages('lme4')' \
    && R -e 'install.packages('lmerTest')' \
    && R -e 'install.packages('emmeans')' \
    && R -e 'install.packages('knitr')'