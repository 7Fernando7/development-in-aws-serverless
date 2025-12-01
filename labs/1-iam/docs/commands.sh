#!/bin/bash

aws iam create-user --user-name pepito
aws iam create-user --user-name pepito1
aws iam create-user --user-name pepito2

aws iam attach-user-policy help

aws iam attach-user-policy --user-name pepito --policy-arn arn:aws:iam::aws:policy/AdministratorAccess


aws iam attach-user-policy --user-name usuario_OldVegasCompany3 --policy-arn arn:aws:iam::aws:policy/ReadOnlyAccess

