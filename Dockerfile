FROM docker.io/manimcommunity/manim:v0.17.0
FROM docker.io/manimcommunity/manim-physics:v0.2.3

COPY --chown=manimuser:manimuser . /manim
