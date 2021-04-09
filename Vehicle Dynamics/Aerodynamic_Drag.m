% Simpile formula for calculating the drag force onf ve3hicle and power
% loss or power required to overcome the drag and the energy for the drag 
function F_d = Aerodynamic_Drag(rho,c_d,A_s,v_vehicle,v_air)
F_d = (rho*c_d*A_s)*((v_vehicle+v_air)^2);
end