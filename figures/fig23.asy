import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-2.1908106955387625,xmax=1.6302881206314581,ymin=-0.5091686846510316,ymax=2.1962808421264146; 
pen ttqqqq=rgb(0.2,0.,0.); 
pair A=(-1.,1.), B=(-1.,0.), C=(0.,0.), D=(0.,1.), G=(0.,0.8), H=(-0.52,1.), F=(-0.32,0.), I=(-0.46153846153846156,0.7076923076923077), P=(0.,0.2), Q=(-0.8,0.); 
draw(A--B--C--D--cycle,linewidth(1.2)+ttqqqq); draw((-0.4185627060006349,0.7162874587998731)--(-0.4271578571082002,0.7592632143376997)--(-0.4701336126460269,0.7506680632301345)--I--cycle,linewidth(0.8)); 
draw(A--B,linewidth(1.2)+ttqqqq); draw(B--C,linewidth(1.2)+ttqqqq); draw(C--D,linewidth(1.2)+ttqqqq); draw(D--A,linewidth(1.2)+ttqqqq); draw((-1.,0.6)--G,linewidth(0.8)); draw(F--H,linewidth(0.8)); draw(B--P,linewidth(0.8)+linetype("4 4")); draw(A--Q,linewidth(0.8)+linetype("4 4")); 
dot(A,linewidth(1.pt)+ds); label("$A$",(-1.0875575093614724,1.0062549334408024),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-1.078260431949866,-0.08150312371713977),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(2.0054779647354917e-4,-0.08150312371713977),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(0.012596651011948717,1.0062549334408024),NE*lsf); dot((-1.,0.6),linewidth(1.pt)+ds); label("$E$",(-1.09375556096921,0.5692922950953043),NE*lsf); dot(G,linewidth(1.pt)+ds); label("$G$",(0.012596651011948717,0.8048182561893317),NE*lsf); dot(H,linewidth(1.pt)+ds); label("$H$",(-0.5080396840380084,1.0062549334408024),NE*lsf); dot(F,linewidth(1.pt)+ds); label("$F$",(-0.34379131643296235,-0.08770117532487734),NE*lsf); dot(I,linewidth(1.pt)+ds); dot(P,linewidth(1.pt)+ds); label("$P$",(0.012596651011948717,0.2067062760426569),NE*lsf); dot(Q,linewidth(1.pt)+ds); label("$Q$",(-0.8210412902287563,-0.09699825273648369),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 