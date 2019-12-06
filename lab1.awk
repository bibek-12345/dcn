BEGIN{
count=0;
}
{
if($1=="d")
count++
}
END{
printf("The Total no of packets Dropped due to congestion %d\n\n",count)
}


