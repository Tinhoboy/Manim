FROM docker.io/manimcommunity/manim:v0.15.0

COPY --chown=manimuser:manimuser . /manim
