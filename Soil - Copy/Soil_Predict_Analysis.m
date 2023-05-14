 global d;
 
 a=get(handles.listbox1,'value');
 if(a==1)
  if(flag==1)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%,Nitrogen (N)-8% , Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','DiAmmonium Phosphate (DAP)-30%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no    set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+89);%po
    set(handles.edit20,'String','Tomato'); 
    
  elseif(flag==2)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-10%,Nitrogen (N)-8%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String',' DiAmmonium Phosphate (DAP)-20%, Phosphate (P2O5)-13%, and Potassium (potash,K2O)-35%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+79);%po
    set(handles.edit20,'String','Millets '); 
  
  elseif(flag==3)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%, DiAmmonium Phosphate (DAP)-30%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Slaughterhouse Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Green WasteMixing-100Kg');%no    set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+99);%po
    set(handles.edit20,'String','Wheat');
    
  elseif(flag==4)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%, DiAmmonium Phosphate (DAP)-30%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Manure, Food Waste, Sewage, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Biodegradable Plastics, Human Waste and Slaughterhouse Waste Mixing-100Kg');%no  set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+109);%po
    set(handles.edit20,'String','Rice');
    
  elseif(flag==5)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%, DiAmmonium Phosphate (DAP)-30%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit17,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit16,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+139);%po
    set(handles.edit20,'String','Tobacco');
    
  else
    set(handles.edit8,'String','**');%M_ID
    set(handles.edit14,'String','**');%nc
    set(handles.edit15,'String','**');%nc
    set(handles.edit16,'String','**');%no
    set(handles.edit17,'String','**');%no
    set(handles.edit18,'String','**');%pc
    set(handles.edit19,'String','**');%po
    set(handles.edit20,'String','**');
     tts('Please select the correct image format');
  end

%  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 elseif(a==2)
 if(flag==2)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%,Nitrogen (N)-8% , Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','DiAmmonium Phosphate (DAP)-30%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no    set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+89);%po
    
  elseif(flag==4)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-10%,Nitrogen (N)-8%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String',' DiAmmonium Phosphate (DAP)-20%, Phosphate (P2O5)-13%, and Potassium (potash,K2O)-35%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+79);%po
  
  elseif(flag==1)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%, DiAmmonium Phosphate (DAP)-30%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Slaughterhouse Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Green WasteMixing-100Kg');%no    set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+99);%po
    
  elseif(flag==5)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%, DiAmmonium Phosphate (DAP)-30%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Manure, Food Waste, Sewage, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Biodegradable Plastics, Human Waste and Slaughterhouse Waste Mixing-100Kg');%no  set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+109);%po
    
  elseif(flag==3)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%, DiAmmonium Phosphate (DAP)-30%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit17,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit16,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+139);%po
    
  else
    set(handles.edit8,'String','**');%M_ID
    set(handles.edit14,'String','**');%nc
    set(handles.edit15,'String','**');%nc
    set(handles.edit16,'String','**');%no
    set(handles.edit17,'String','**');%no
    set(handles.edit18,'String','**');%pc
    set(handles.edit19,'String','**');%po
     tts('Please select the correct image format');
 end
 
 %  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
 elseif(a==3)
 if(flag==5)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%,Nitrogen (N)-8% , Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','DiAmmonium Phosphate (DAP)-30%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no    set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+89);%po
    
  elseif(flag==3)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-10%,Nitrogen (N)-8%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String',' DiAmmonium Phosphate (DAP)-20%, Phosphate (P2O5)-13%, and Potassium (potash,K2O)-35%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+79);%po
  
  elseif(flag==1)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String',' Phosphate (P2O5)-10%, DiAmmonium Phosphate (DAP)-30%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%,Triple SuperPhosphate (TSP)-13%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Biodegradable Plastics, Human Waste, Slaughterhouse Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Manure, Food Waste, Sewage, and Green WasteMixing-100Kg');%no    set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+99);%po
    
  elseif(flag==2)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%, DiAmmonium Phosphate (DAP)-30%,Phosphate (P2O5)-10%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%, Ammonium Sulphate (AS)-14% and Potassium (potash,K2O)-25%');%nc
    set(handles.edit16,'String','Manure, Food Waste, Sewage, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit17,'String','Biodegradable Plastics, Human Waste and Slaughterhouse Waste Mixing-100Kg');%no  set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+109);%po
    
  elseif(flag==4)
    set(handles.edit8,'String','2400 sq ft ');%M_ID
    set(handles.edit14,'String','Triple SuperPhosphate (TSP)-13%, DiAmmonium Phosphate (DAP)-30%, Ammonium Sulphate (AS)-14%');%nc
    set(handles.edit15,'String','Nitrogen (N)-8%, Phosphate (P2O5)-10%, and Potassium (potash,K2O)-25%');%nc
    set(handles.edit17,'String','Biodegradable Plastics, Human Waste, Green Waste, Paper Waste Mixing - 100Kg');%no
    set(handles.edit16,'String','Manure, Food Waste, Sewage, and Slaughterhouse Waste Mixing-100Kg');%no set(handles.edit18,'String',d);%pc
    set(handles.edit18,'String',d);%pc
    set(handles.edit19,'String',d+139);%po
    
  else
    set(handles.edit8,'String','**');%M_ID
    set(handles.edit14,'String','**');%nc
    set(handles.edit15,'String','**');%nc
    set(handles.edit16,'String','**');%no
    set(handles.edit17,'String','**');%no
    set(handles.edit18,'String','**');%pc
    set(handles.edit19,'String','**');%po
     tts('Please select the correct image format');
  end


 
 else
    set(handles.edit8,'String','**');%M_ID
    set(handles.edit14,'String','**');%nc
    set(handles.edit15,'String','**');%nc
    set(handles.edit16,'String','**');%no
    set(handles.edit17,'String','**');%no
    set(handles.edit18,'String','**');%pc
    set(handles.edit19,'String','**');%po
     tts('Please select the correct image format');
 end 