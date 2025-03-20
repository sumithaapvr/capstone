#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sumithaapvr -p dckr_pat_R8b7f4Zt_2C2IhvXlt3KQfHaAa4
    docker tag test1 sumithaapvr/newrepo1
    docker push sumithaapvr/newrepo1
    
