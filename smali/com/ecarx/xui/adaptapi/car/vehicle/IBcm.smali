.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IBcm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IBcm$AntiPinchDetected;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IBcm$DoorObstacleDetected;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IBcm$WindowControlType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IBcm$DoorControlType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IBcm$WiperGearMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IBcm$BcmFunction;
    }
.end annotation


# static fields
.field public static final ANTI_PINCH_DETECTED:I = 0x1

.field public static final ANTI_PINCH_NORMAL:I = 0x0

.field public static final BCM_FUNC_CCS2_SWT_STS:I = 0x21111200

.field public static final BCM_FUNC_CEM_VOICE_CONTROL_DOOR_STATUS_REQ:I = 0x21110c00

.field public static final BCM_FUNC_CEM_VOICE_CONTROL_WINDOWS_STATUS_REQ:I = 0x21110e00

.field public static final BCM_FUNC_CHARGING_CAP:I = 0x21020500

.field public static final BCM_FUNC_CHARGING_GUN_MDL:I = 0x21110500

.field public static final BCM_FUNC_CHILD_SAFETY_LOCK:I = 0x21020400

.field public static final BCM_FUNC_DISPLAY_ONOFF:I = 0x21100200

.field public static final BCM_FUNC_DOOR:I = 0x21020100

.field public static final BCM_FUNC_DOOR_ANTI_PINCH:I = 0x21021900

.field public static final BCM_FUNC_DOOR_AUTO_MAN_REQ:I = 0x21110280

.field public static final BCM_FUNC_DOOR_CINH_ENA_SET:I = 0x21111100

.field public static final BCM_FUNC_DOOR_CONTROL:I = 0x21021000

.field public static final BCM_FUNC_DOOR_FOR_VR:I = 0x21020102

.field public static final BCM_FUNC_DOOR_LIMP_MODE_LE_RI_REQ:I = 0x21110700

.field public static final BCM_FUNC_DOOR_LOCK:I = 0x21020200

.field public static final BCM_FUNC_DOOR_MODE_STS:I = 0x21110250

.field public static final BCM_FUNC_DOOR_OBSTACLE_DETECTED:I = 0x21021800

.field public static final BCM_FUNC_DOOR_OPEN_HOLD_MODEL:I = 0x21110600

.field public static final BCM_FUNC_DOOR_PERC_SET:I = 0x21110260

.field public static final BCM_FUNC_DOOR_POS:I = 0x21020300

.field public static final BCM_FUNC_DOOR_SLIDING_MUSIC:I = 0x21110400

.field public static final BCM_FUNC_DOOR_SPLIT_TAILGATE_OPEN_CTRL:I = 0x21110800

.field public static final BCM_FUNC_DOOR_SPLIT_TAILGATE_OPEN_CTRL_FOR_VR:I = 0x21110802

.field public static final BCM_FUNC_DOOR_SPLIT_TAILGATE_OPEN_POS:I = 0x21110900

.field public static final BCM_FUNC_FOLD_REAR_MIRROR:I = 0x21060100

.field public static final BCM_FUNC_FOLD_REAR_MIRROR_STS:I = 0x21110290

.field public static final BCM_FUNC_FUEL_CAP:I = 0x21020600

.field public static final BCM_FUNC_FUEL_TANK_CAP_CTRL:I = 0x21110a00

.field public static final BCM_FUNC_LIGHT_ALL_WEATHER_LIGHT:I = 0x21051600

.field public static final BCM_FUNC_LIGHT_ATMOSPHERE_LAMPS:I = 0x21051000

.field public static final BCM_FUNC_LIGHT_CORNERING_LAMPS:I = 0x21050600

.field public static final BCM_FUNC_LIGHT_DAYTIME_RUNNING_LAMPS:I = 0x21050900

.field public static final BCM_FUNC_LIGHT_DIM_DIP_LAMPS:I = 0x21050a00

.field public static final BCM_FUNC_LIGHT_DIPPED_BEAM:I = 0x21050100

.field public static final BCM_FUNC_LIGHT_DRIVING_LAMPS:I = 0x21050300

.field public static final BCM_FUNC_LIGHT_FRONT_FOG_LAMPS:I = 0x21050400

.field public static final BCM_FUNC_LIGHT_FRONT_POSITION_LAMPS:I = 0x21050800

.field public static final BCM_FUNC_LIGHT_GRILLE_LAMP:I = 0x21051500

.field public static final BCM_FUNC_LIGHT_HAZARD_FLASHERS:I = 0x21050f00

.field public static final BCM_FUNC_LIGHT_LEFT_TRUN_SIGNAL:I = 0x21051100

.field public static final BCM_FUNC_LIGHT_MAIN_BEAM:I = 0x21050200

.field public static final BCM_FUNC_LIGHT_NUMBER_PLATE_LIGHT:I = 0x21051700

.field public static final BCM_FUNC_LIGHT_READING_INTENSITY:I = 0x21110300

.field public static final BCM_FUNC_LIGHT_READING_LIGHT:I = 0x21051300

.field public static final BCM_FUNC_LIGHT_REAR_FOG_LAMPS:I = 0x21050500

.field public static final BCM_FUNC_LIGHT_REAR_LOGO_LIGHT:I = 0x21051400

.field public static final BCM_FUNC_LIGHT_REAR_POSITION_LAMPS:I = 0x21050c00

.field public static final BCM_FUNC_LIGHT_REVERSING_LAMPS:I = 0x21050e00

.field public static final BCM_FUNC_LIGHT_RIGHT_TRUN_SIGNAL:I = 0x21051200

.field public static final BCM_FUNC_LIGHT_SIDE_MARKER_LIGHTS:I = 0x21050b00

.field public static final BCM_FUNC_LIGHT_SPOT_LIGHTS:I = 0x21050700

.field public static final BCM_FUNC_LIGHT_STOP_LAMPS:I = 0x21050d00

.field public static final BCM_FUNC_LIGHT_WELCOME_LIGHT:I = 0x21051800

.field public static final BCM_FUNC_LOCK_DOOR_LOCK_POP_STS:I = 0x21110d00

.field public static final BCM_FUNC_LOCK_WINDOWS_LOCK_POP_STS:I = 0x21110f00

.field public static final BCM_FUNC_POWER_ONOFF:I = 0x21100100

.field public static final BCM_FUNC_PWRDOOR_LVL_DRVR:I = 0x21120100

.field public static final BCM_FUNC_PWRDOOR_LVL_PASS:I = 0x21120200

.field public static final BCM_FUNC_PWRDOOR_LVL_REAR_LEFT:I = 0x21120300

.field public static final BCM_FUNC_PWRDOOR_LVL_REAR_RIGHT:I = 0x21120400

.field public static final BCM_FUNC_REAR_DOOR_OPEN_POS:I = 0x21110270

.field public static final BCM_FUNC_REAR_MIRROR_ADJUST:I = 0x21060200

.field public static final BCM_FUNC_REAR_MIRROR_ADJUST_OPTION:I = 0x21111000

.field public static final BCM_FUNC_STEERING_WHEEL_ADJUST:I = 0x21070100

.field public static final BCM_FUNC_SUNROOF_TILT:I = 0x21030400

.field public static final BCM_FUNC_SUN_ROOF_MVNG_STS:I = 0x21110b00

.field public static final BCM_FUNC_WASHER:I = 0x21040100

.field public static final BCM_FUNC_WINDOW:I = 0x21030100

.field public static final BCM_FUNC_WINDOW_LOCK:I = 0x21030200

.field public static final BCM_FUNC_WINDOW_POS:I = 0x21030300

.field public static final BCM_FUNC_WINDOW_TRANSPARENCY:I = 0x21030500

.field public static final BCM_FUNC_WIPER:I = 0x21010100

.field public static final BCM_FUN_TAILGATE_PERC:I = 0x21110200

.field public static final BCM_FUN_TAILGATE_POS:I = 0x21110100

.field public static final DOOR_CLOSE:I = 0x0

.field public static final DOOR_OBSTACLE_DETECTED:I = 0x1

.field public static final DOOR_OBSTACLE_NORMAL:I = 0x0

.field public static final DOOR_OPEN:I = 0x1

.field public static final DOOR_PAUSE:I = 0x21020101

.field public static final WINDOW_CLOSE:I = 0x0

.field public static final WINDOW_HALF:I = 0x21030102

.field public static final WINDOW_OPEN:I = 0x1

.field public static final WINDOW_PAUSE:I = 0x21030101

.field public static final WIPER_GEAR_AUTO:I = 0x21010101

.field public static final WIPER_GEAR_HIGHT:I = 0x21010103

.field public static final WIPER_GEAR_INTERMITTENT:I = 0x21010104

.field public static final WIPER_GEAR_LOW:I = 0x21010102

.field public static final WIPER_GEAR_OFF:I
