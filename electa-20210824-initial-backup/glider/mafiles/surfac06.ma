behavior_name=surface
# climb to surface with ballast pump full out
# pitch servo'ed to 26 degrees
# Hand Written
# 10 July 2010 ballsup@webbresearch.com based on legacy surfac10.ma

# Come up every three hours

<start:b_arg>

    b_arg: start_when(enum)         9 		  # 9-every when_secs
    b_arg: end_action(enum)         1             # 0-quit, 1 wait for ^C quit/resume, 2 resume, 3 drift til "end_wpt_dist"

    b_arg: when_secs(s)             10800           # How long between surfacing, only if start_when==6 or 9


    b_arg: gps_wait_time(s)         300           # how long to wait for gps
    b_arg: keystroke_wait_time(sec) 300           # how long to wait for control-C
    b_arg: when_wpt_dist(m)         10            # how close to waypoint before surface, only if start_when==7
    b_arg: c_use_pitch(enum)        3             # 3:servo
    b_arg: c_pitch_value(X)         0.4538        # 26 deg
    b_arg: printout_cycle_time(sec) 60.0 # How often to print dialog

<end:b_arg>
