#!/bin/sh

hugo
scp -r public/* root@95.217.180.178:/var/www/ralfwirdemann.de
