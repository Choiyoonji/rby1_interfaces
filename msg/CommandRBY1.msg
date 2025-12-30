float32 timestamp

bool is_active
string control_mode

# for master arm control
bool left_btn
bool right_btn

rby1_interfaces/EEpos desired_left_ee_pos
rby1_interfaces/EEpos desired_right_ee_pos
rby1_interfaces/EEpos desired_torso_ee_pos

float32 desired_right_gripper_pos
float32 desired_left_gripper_pos

std_msgs/Float32MultiArray desired_joint_positions

bool estop
bool ready
bool move
bool stop
