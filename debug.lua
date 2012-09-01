ROB_ROTATION_STATE = 0
ROB_DEBUG_STATE    = 1
 
function ROB_ToggleDebugState()
   --if (ROB_SelectedRotationName == nil) then
   --   print("No rotation selected. Select a rotation first.")
   --end
   if (ROB_ROTATION_STATE == 0) then
      if (ROB_DEBUG_STATE==1) then print("DEBUG ON") end;
      ROB_ROTATION_STATE = 1
   else
      if (ROB_DEBUG_STATE==1) then print("DEBUG OFF") end;
      ROB_ROTATION_STATE = 0
   end
end

function ROB_DebugOnUpdate()


end