#include<stdio.h>
#include<conio.h>
int main()
{
int a[10],b[10],m,n,i,j;
printf("enter domain elements \n'");
for(i=0;i<10;i++)
{
scanf("%d",&a[i]);
}
printf("enter codomain elements /n");
for(i=0;i<10;i++)
{
scanf("%d",&b[i]);
}
printf("which relation do you want to define on these two sets \n");
printf("press 1 for a/b \n press 2 for a=b \n press a=a^2 \n");
scanf("%d",&n);
switch(n)
{
case 1:
for(i=0;i<10;i++)
{
for(j=0;j<=10;j++)
{
if(a[i]==b[j])
{
printf("(%d,%d)",a[i],b[j]);
}
}
}
case 2:
for(i=0;i<10;i++)
{
for(j=0;j<=10;j++)
{
if(a[i]==b[j])
{
printf("(%d,%d)",a[i],b[j]);
}
}
}
case 3:
for(i=0;i<10;i++)
{
if(b[j]==a[i]*a[i])
{
printf("(%d,%d)",a[i],b[j]);
}
}
}

getch();
return(0);
}














