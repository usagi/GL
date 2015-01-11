#!/bin/sh

if [ ! -d include/GL ]
then
  mkdir -p include/GL
fi

cd include/GL

wget -N https://www.opengl.org/registry/api/GL/glext.h
wget -N https://www.opengl.org/registry/api/GL/glcorearb.h
wget -N https://www.opengl.org/registry/api/GL/glxext.h
wget -N https://www.opengl.org/registry/api/GL/wglext.h

