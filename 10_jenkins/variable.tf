variable "cluster_endpoint" {
  type    = string
  default = "https://B3027E1B948D2992A9252FD980C90FCA.sk1.eu-north-1.eks.amazonaws.com"
}


variable "cluster_ca_cert" {
  type    = string
  default = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUM1ekNDQWMrZ0F3SUJBZ0lCQURBTkJna3Foa2lHOXcwQkFRc0ZBREFWTVJNd0VRWURWUVFERXdwcmRXSmwKY201bGRHVnpNQjRYRFRJeU1EZ3hNVEV3TkRNMU1sb1hEVE15TURnd09ERXdORE0xTWxvd0ZURVRNQkVHQTFVRQpBeE1LYTNWaVpYSnVaWFJsY3pDQ0FTSXdEUVlKS29aSWh2Y05BUUVCQlFBRGdnRVBBRENDQVFvQ2dnRUJBTEtuCjVBTkMyeHR3aGhPTU9xcDdCdW9XZ0F1NUVDWXZCY2xOVUNrZWk0czk5dUdQT21Fa0pxdEFKZFVVazNJZmluMlkKWGhvaGE3QkNtRDVrWGZKeHR3M29wQWVLM3NSS1VVQ0luN0JXYWptZ0h3c296cklNdlVYeVNJZzFvWUZvNWd4cApJQ0pTQTZ3a0M0UW92aE85VzUwbTJSK1ZEem5VRDRvb2dRcFpDVElnSnU4Y2ZwZ0IrdmlOc1VZdnBCMEVZdWc2CkJQK2NyNjNZWlpYcGpkV3hCWXc4ZzF2NGdSejE2V09LM0UwQUI4KzN0YUNxSk1JajNQZ0JoQnpZV29aNGErekEKbFVoWWszY2lPdGlwdE5xaTZQT3p4Z3p4TlJCQ1pkM2UxbDVIUUhMUHNmTnhFMTRXSGoxUlB6RkFmdzdzOEM4MwpyVDM0eHNhVElWcnZrTllsT2pFQ0F3RUFBYU5DTUVBd0RnWURWUjBQQVFIL0JBUURBZ0trTUE4R0ExVWRFd0VCCi93UUZNQU1CQWY4d0hRWURWUjBPQkJZRUZNVHA5RndoRS9aTFBLUW1qeUljcnRTaS91QnZNQTBHQ1NxR1NJYjMKRFFFQkN3VUFBNElCQVFCK2ZpNlkrR0VIUWtzell1M0x6b2VjRWpCMXUzdm1RUFJjMHBTUTJDL1RzbSs1Sm5oTQpjeTFYeHNYRDdhdEVRY1RTaGVpSnZTQ0RudUlFL0dLVjJ6c242RVR5Y2NqTysxNnA2Y1VweWJHRGRVR2t3NTZGCmFVQnhTU0Y3TUk3Qks5MmE3US9IcWxlU3YzR2FTQ3Bsd1NKL01SNGRob3RMMEttdW54ZnQ2aDdyWnBKRzFGQkIKMzloc01WVHJremk1bzVxbVJjc05mWnlQZHRUbjd3dFZ6UDFIU2dUUkdmdFNUUVF4aXpNYVJNN1lXbUFQVk8yNgpMMUp6M2RYRjFMYzNlRmNKb3lhbUVLbnhNbHVzY2F2Z29KdFVQNmZIcUhvbHBtek1EUG82cmtaSXk5a1RubkxKClcwT3dPT3IrNHJ2WDlQeTJnTWZubldRbWZVNFJrY0N2cmhhLwotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg=="
}

variable "cluster_name" {
  type    = string
  default = "eks_cluster_devops"
}

variable "name" {
  type    = string
  default = "jenkins"
}