rot=argument0
nrot=argument1
prot=argument2
sit=nrot-prot
if abs(sit)>rot{
if sit>0{sit=rot}
if sit<0{sit=-rot}
if abs(nrot-prot)>180 {sit=-sit}
prot+=sit
if prot>360 {prot=0}
if prot<0 {prot=360}
}else{prot=nrot}
return prot
