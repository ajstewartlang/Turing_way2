FROM rocker/tidyverse:3.5.2

RUN install2.r --error \
    --deps TRUE \
    knitr \
    lme4 \
    lmerTest \
    emmeans 