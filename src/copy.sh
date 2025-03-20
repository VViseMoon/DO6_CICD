#!/bin/bash

scp /home/gitlab-runner/builds/zJuFVcDy/0/students/DO6_CICD.ID_356283/zulemaka_student.21_school.ru/DO6_CICD-1/artifacts/s21_cat zulemaka2@10.10.0.1:/usr/local/bin
scp /home/gitlab-runner/builds/zJuFVcDy/0/students/DO6_CICD.ID_356283/zulemaka_student.21_school.ru/DO6_CICD-1/artifacts/s21_grep zulemaka2@10.10.0.1:/usr/local/bin
ssh zulemaka2@10.10.0.1 ls -lah /usr/local/bin
