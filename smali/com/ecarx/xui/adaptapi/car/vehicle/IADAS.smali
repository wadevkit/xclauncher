.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$DoorOpenWarningStatus;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$LaneChangeWarningMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$LaneChangeStrategy;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$SpeedLimitWarningOffset;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$SpeedLimitWarningMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$PDCWarningVolumeMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$ADASFunction;
    }
.end annotation


# static fields
.field public static final AI_ASSIST_LANE_CHANGE_STRATEGY_GENTLE:I = 0x28080501

.field public static final AI_ASSIST_LANE_CHANGE_STRATEGY_OFF:I = 0x0

.field public static final AI_ASSIST_LANE_CHANGE_STRATEGY_RADICAL:I = 0x28080503

.field public static final AI_ASSIST_LANE_CHANGE_STRATEGY_STANDARD:I = 0x28080502

.field public static final AI_ASSIST_LANE_CHANGE_WARNING_BOTH:I = 0x28080703

.field public static final AI_ASSIST_LANE_CHANGE_WARNING_OFF:I = 0x0

.field public static final AI_ASSIST_LANE_CHANGE_WARNING_VIBRATE:I = 0x28080702

.field public static final AI_ASSIST_LANE_CHANGE_WARNING_VOICE:I = 0x28080701

.field public static final FUNC_AD_AUTO_LANE_CHG_ASST:I = 0x28081e00

.field public static final PDC_WARNING_VOLUME_HIGH:I = 0x28050103

.field public static final PDC_WARNING_VOLUME_LOW:I = 0x28050101

.field public static final PDC_WARNING_VOLUME_MID:I = 0x28050102

.field public static final PDC_WARNING_VOLUME_OFF:I = 0x0

.field public static final SETTING_ADAS_SPEED_LIMIT_CHANGE_ALARM_SWITCH:I = 0x28082100

.field public static final SETTING_FUNC_ACC_ROAD_FEA_SWT:I = 0x28081b00

.field public static final SETTING_FUNC_ACC_UND_PRE_SWT:I = 0x28081c00

.field public static final SETTING_FUNC_ACC_WITH_TSR:I = 0x28060300

.field public static final SETTING_FUNC_AI_ASSIST_DEFAULT_ON:I = 0x28080200

.field public static final SETTING_FUNC_AI_ASSIST_FUSION_NAVI:I = 0x28080300

.field public static final SETTING_FUNC_AI_ASSIST_LANE_CHANGE_CONFIRM:I = 0x28080600

.field public static final SETTING_FUNC_AI_ASSIST_LANE_CHANGE_STRATEGY:I = 0x28080500

.field public static final SETTING_FUNC_AI_ASSIST_LANE_CHANGE_WARNING:I = 0x28080700

.field public static final SETTING_FUNC_AI_ASSIST_OUT_OVERTAKING_LANE:I = 0x28080400

.field public static final SETTING_FUNC_AI_DRIVER_ASSIST:I = 0x28080100

.field public static final SETTING_FUNC_APA_SYS_STS:I = 0x28081d00

.field public static final SETTING_FUNC_AUTONOMOUS_EMERGENCY_BRAKING:I = 0x20070e00

.field public static final SETTING_FUNC_AUTO_LANE_CHANGE_ASSIST:I = 0x28040100

.field public static final SETTING_FUNC_AUT_ACTV_PRKG_REMINDER:I = 0x28081700

.field public static final SETTING_FUNC_BIG_DATA_SPEED_LIMIT:I = 0x28060a00

.field public static final SETTING_FUNC_BLIND_SPOT_ASSIST:I = 0x28081600

.field public static final SETTING_FUNC_BLIND_SPOT_DETECTION:I = 0x28070100

.field public static final SETTING_FUNC_BLIND_SPOT_DETECTION_WARNING:I = 0x28070200

.field public static final SETTING_FUNC_CAM_STS_FRONT_LEFT:I = 0x28080c00

.field public static final SETTING_FUNC_CAM_STS_FRONT_RIGHT:I = 0x28080d00

.field public static final SETTING_FUNC_CAM_STS_FRONT_TELE:I = 0x28081300

.field public static final SETTING_FUNC_CAM_STS_FRONT_WIDE_ANGLE:I = 0x28081100

.field public static final SETTING_FUNC_CAM_STS_REAR_CENTER:I = 0x28081000

.field public static final SETTING_FUNC_CAM_STS_REAR_LEFT:I = 0x28080e00

.field public static final SETTING_FUNC_CAM_STS_REAR_RIGHT:I = 0x28080f00

.field public static final SETTING_FUNC_DOOR_OPEN_WARN_ACTIVE:I = 0x20120100

.field public static final SETTING_FUNC_DOOR_OPEN_WARN_VOLUME:I = 0x20120200

.field public static final SETTING_FUNC_DOW_SYS_STS:I = 0x28080b00

.field public static final SETTING_FUNC_DOW_WARNING_STATUS:I = 0x28050200

.field public static final SETTING_FUNC_DRIVER_PERFOR_SUPPORT:I = 0x20020600

.field public static final SETTING_FUNC_DRIVER_PERFOR_SUPPORT_REMINDER:I = 0x28020100

.field public static final SETTING_FUNC_DRIVE_PILOT:I = 0x28070400

.field public static final SETTING_FUNC_DWM_VOICEBROADCAST_MODE_SWITCH:I = 0x28081a00

.field public static final SETTING_FUNC_ELE_SEATBELT_COMFORT:I = 0x20070f00

.field public static final SETTING_FUNC_EMGY_LANE_KEEP_AID:I = 0x20070600

.field public static final SETTING_FUNC_EMGY_LANE_OCC_WARNING:I = 0x20070b00

.field public static final SETTING_FUNC_EVASIVE_MANEUVER_AID:I = 0x20070c00

.field public static final SETTING_FUNC_FENDER_LAMP_SWITCH:I = 0x28081800

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN:I = 0x200e0100

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY:I = 0x200e0200

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY_OFF:I = 0x28082200

.field public static final SETTING_FUNC_FRONT_CROSS_TRAFFIC_ALERT:I = 0x20070900

.field public static final SETTING_FUNC_HDC_SWITCH:I = 0x20060500

.field public static final SETTING_FUNC_LANE_CHANGE_ASSIST:I = 0x20070700

.field public static final SETTING_FUNC_LANE_CHANGE_ASSIST_WARNING:I = 0x28040200

.field public static final SETTING_FUNC_LANE_CHANGE_STS_LANE_CHANGE_ACTION:I = 0x28081f00

.field public static final SETTING_FUNC_LANE_CHANGE_WARING:I = 0x20070300

.field public static final SETTING_FUNC_LANE_CHANGE_WARNING_SOUND:I = 0x20070400

.field public static final SETTING_FUNC_LANE_DEPARTURE_WARNING:I = 0x20070200

.field public static final SETTING_FUNC_LANE_KEEPING_AID:I = 0x20070100

.field public static final SETTING_FUNC_LANE_KEEPING_AID_MODE:I = 0x20070200

.field public static final SETTING_FUNC_LANE_KEEPING_AID_WARNING:I = 0x20070500

.field public static final SETTING_FUNC_LCC_NZP_SWITCH:I = 0x28081900

.field public static final SETTING_FUNC_LCMA_SYS_STS:I = 0x28080a00

.field public static final SETTING_FUNC_LGT_ALERT:I = 0x28082000

.field public static final SETTING_FUNC_OBSTACLE_MINIMUM_DISTANCE_DATA:I = 0x28082900

.field public static final SETTING_FUNC_OBS_MINI_DIS_MIN_DATA:I = 0x28082800

.field public static final SETTING_FUNC_OTHER_ROAD_SIGH_INFO:I = 0x28061000

.field public static final SETTING_FUNC_PDC_MUTE_BTN_SWITCH:I = 0x28082d00

.field public static final SETTING_FUNC_PDC_PRKG_ASSI_RE_STS:I = 0x28082c00

.field public static final SETTING_FUNC_PDC_SWITCH:I = 0x20060300

.field public static final SETTING_FUNC_PDC_WARNING_VOLUME:I = 0x28050100

.field public static final SETTING_FUNC_PEB_MODE:I = 0x20060200

.field public static final SETTING_FUNC_PRE_COLLISION_SYS:I = 0x28070300

.field public static final SETTING_FUNC_RCTA_SYS_STS:I = 0x28080800

.field public static final SETTING_FUNC_RCW_SYS_STS:I = 0x28080900

.field public static final SETTING_FUNC_RDR_STS_FRONT:I = 0x28081200

.field public static final SETTING_FUNC_REAR_COLLISION_WARNING:I = 0x20071000

.field public static final SETTING_FUNC_REAR_CROSS_TRAFFIC_ALERT:I = 0x20070a00

.field public static final SETTING_FUNC_SNSR_DST_FRNT_SHO_DATA:I = 0x28082500

.field public static final SETTING_FUNC_SNSR_DST_RE_SHO_DATA:I = 0x28082600

.field public static final SETTING_FUNC_SNSR_DST_SHO_SIDE_DATA:I = 0x28082700

.field public static final SETTING_FUNC_SNSR_PARK_ASSI_FRONT:I = 0x28081500

.field public static final SETTING_FUNC_SNSR_PARK_ASSI_REAR:I = 0x28081400

.field public static final SETTING_FUNC_SPEED_CONTROL_MODE:I = 0x20030600

.field public static final SETTING_FUNC_SPEED_LIMITATION_MODE:I = 0x20030500

.field public static final SETTING_FUNC_SPEED_LIMIT_WARN:I = 0x28060100

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_MODE:I = 0x28060200

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET:I = 0x28060400

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE:I = 0x28060500

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_MAX:I = 0x28060600

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_MIN:I = 0x28060700

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_STEP:I = 0x28060800

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_SWITCH:I = 0x28060900

.field public static final SETTING_FUNC_SRV_DISPLAY_ON_HUD_SWITCH:I = 0x28082300

.field public static final SETTING_FUNC_SRV_DISPLAY_STS:I = 0x28082400

.field public static final SETTING_FUNC_STEERING_ASSISTANCE_LEVEL:I = 0x20070800

.field public static final SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION:I = 0x20070d00

.field public static final SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION_SOUND:I = 0x28010100

.field public static final SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION:I = 0x200b0100

.field public static final SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION_ALERT:I = 0x200b0200

.field public static final SETTING_FUNC_VISNIMGDISPMODRESP_DATA:I = 0x28082a00

.field public static final SPEED_LIMIT_WARNING_MODE_FLASHING:I = 0x28060202

.field public static final SPEED_LIMIT_WARNING_MODE_NO_WARNING:I = 0x28060201

.field public static final SPEED_LIMIT_WARNING_MODE_OFF:I = 0x0

.field public static final SPEED_LIMIT_WARNING_MODE_SOUND:I = 0x28060203

.field public static final SPEED_LIMIT_WARNING_OFFSET_0KM:I = 0x28060401

.field public static final SPEED_LIMIT_WARNING_OFFSET_10KM:I = 0x28060403

.field public static final SPEED_LIMIT_WARNING_OFFSET_5KM:I = 0x28060402

.field public static final SPEED_LIMIT_WARNING_OFFSET_MINUS_10KM:I = 0x28060405

.field public static final SPEED_LIMIT_WARNING_OFFSET_MINUS_5KM:I = 0x28060404

.field public static final SPEED_LIMIT_WARNING_OFFSET_OFF:I = 0x0

.field public static final ZEEKR_FUNC_SWTDISPONANDOFFSTSRESP_DATA:I = 0x28082b00
