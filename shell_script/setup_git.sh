#!/bin/bash

#sudo apt-get install git gitk

# Sets the default name for git to use when you commit
git config --global user.name "Vanlos Wang"
# Sets the default email for git to use when you commit
git config --global user.email "vanloswang@gmail.com"
#Set git to use the credential memory cache
git config --global credential.helper cache
# Set the cache to timeout after 1 hour (setting is in seconds)
git config --global credential.helper 'cache --timeout=3600'

#mkdir ~/hello-world    //创建一个项目hello-world
#cd ~/hello-world    //打开这个项目
#git init    //初始化 
#touch README
#git add README   //更新README文件
#git commit -m 'first commit'//提交更新，并注释信息“first commit” 
#git remote add origin git@github.com:defnngj/hello-world.git   //连接远程github项目  
#git pull origin master   //将本地项目更新到github项目上去
#git push -u origin master   //将本地项目更新到github项目上去
