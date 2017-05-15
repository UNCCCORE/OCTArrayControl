function num=saturate(num,lowerLim,upperLim)

if num>upperLim
    num=upperLim;
end
if num<lowerLim
    num=lowerLim;
end
end
