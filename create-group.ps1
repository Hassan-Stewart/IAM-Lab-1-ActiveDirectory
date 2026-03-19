<#
Script: 01-create-group.ps1
Purpose: Creates a new group for Lab 1 using PowerShell.
#>

#Creating a new group called "Retail Clothing" with a Global scope and Security category
New-ADGroup -Name "Retail Clothing" -GroupScope Global -GroupCategory Security