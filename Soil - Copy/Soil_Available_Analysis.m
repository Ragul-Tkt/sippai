global m;global flag;global d;
d=round(m);

if(d==103||d==59 || d==82|| d==52 ||d==85 || d==101)
    set(handles.edit7,'String','Humus Clay');%status
    set(handles.edit12,'String','Nitrogen <140Kg/ha, Phosphorus <9.0 Kg/ha, Potassium <10Kg/ha');%ava
    set(handles.edit13,'String','Calcium <0, Magnesium <0.2, and Sulfur <10.6');%ava
    flag=1;
    
elseif(d==131 || d==132 ||d==109 ||d==98)
    set(handles.edit7,'String','Clayey Peat');%status
    set(handles.edit12,'String','Nitrogen <240Kg/ha, Phosphorus <11.0 Kg/ha, Potassium <110Kg/ha');%ava
    set(handles.edit13,'String','Calcium <0, Magnesium <1.2, and Sulfur <17.6');%ava
    flag=2;
    
elseif(d==127 || d==163 ||d==152 || d==138|| d==111 ||d==99 || d==105)
    set(handles.edit7,'String','Clayey Sand');%status
    set(handles.edit12,'String','Nitrogen <340Kg/ha, Phosphorus <21.0 Kg/ha, Potassium <210Kg/ha');%ava
    set(handles.edit13,'String','Calcium <0, Magnesium <1.5, and Sulfur <19.3');%ava
    flag=3;

elseif(d==137 || d==125 ||d==167 ||d==107 ||d==113)
    set(handles.edit7,'String','Clay');%status
    set(handles.edit12,'String','Nitrogen <150Kg/ha, Phosphorus <19.0 Kg/ha, Potassium <167Kg/ha');%ava
    set(handles.edit13,'String','Calcium <1, Magnesium <0.9, and Sulfur <14.5');%ava
    flag=4;
    
elseif(d==143 || d==121)
    set(handles.edit7,'String','Silty Sand');%status
    set(handles.edit12,'String','Nitrogen <169Kg/ha, Phosphorus <17.0 Kg/ha, Potassium <123Kg/ha');%ava
    set(handles.edit13,'String','Calcium <1, Magnesium <0.5, and Sulfur <09.5');%ava
    flag=5;
    
else 
     set(handles.edit7,'String','Sand');%status
    set(handles.edit12,'String','Nitrogen <340Kg/ha, Phosphorus <21.0 Kg/ha, Potassium <210Kg/ha');%ava
    set(handles.edit13,'String','Calcium <0, Magnesium <1.5, and Sulfur <19.3');%ava
   flag = randi(5,1);
     
end
