.class public interface abstract Lcom/android/fmradio/FmListener;
.super Ljava/lang/Object;
.source "FmListener.java"


# static fields
.field public static final CALLBACK_FLAG:Ljava/lang/String; = "callback_flag"

.field public static final KEY_AUDIOFOCUS_CHANGED:Ljava/lang/String; = "key_audiofocus_changed"

.field public static final KEY_IS_RECORDING_MODE:Ljava/lang/String; = "key_is_recording_mode"

.field public static final KEY_IS_SCAN:Ljava/lang/String; = "key_is_scan"

.field public static final KEY_IS_SEEK:Ljava/lang/String; = "key_is_seek"

.field public static final KEY_IS_SPEAKER_MODE:Ljava/lang/String; = "key_is_speaker_mode"

.field public static final KEY_IS_SWITCH_ANTENNA:Ljava/lang/String; = "key_is_switch_antenna"

.field public static final KEY_IS_TUNE:Ljava/lang/String; = "key_is_tune"

.field public static final KEY_PS_INFO:Ljava/lang/String; = "key_ps_info"

.field public static final KEY_RDS_STATION:Ljava/lang/String; = "key_rds_station"

.field public static final KEY_RECORDING_ERROR_TYPE:Ljava/lang/String; = "key_recording_error_type"

.field public static final KEY_RECORDING_STATE:Ljava/lang/String; = "key_is_recording_state"

.field public static final KEY_RT_INFO:Ljava/lang/String; = "key_rt_info"

.field public static final KEY_SEEK_TO_STATION:Ljava/lang/String; = "key_seek_to_station"

.field public static final KEY_STATION_NUM:Ljava/lang/String; = "key_station_num"

.field public static final KEY_TUNE_TO_STATION:Ljava/lang/String; = "key_tune_to_station"

.field public static final LISTEN_PS_CHANGED:I = 0x100011

.field public static final LISTEN_RDSSTATION_CHANGED:I = 0x100010

.field public static final LISTEN_RECORDERROR:I = 0x100110

.field public static final LISTEN_RECORDMODE_CHANGED:I = 0x100111

.field public static final LISTEN_RECORDSTATE_CHANGED:I = 0x100101

.field public static final LISTEN_RT_CHANGED:I = 0x100100

.field public static final LISTEN_SPEAKER_MODE_CHANGED:I = 0x101000

.field public static final MSGID_ACTIVE_AF_FINISHED:I = 0x12

.field public static final MSGID_ANTENNA_UNAVAILABE:I = 0x3

.field public static final MSGID_AUDIOFOCUS_CHANGED:I = 0x1e

.field public static final MSGID_AUDIOFOCUS_FAILED:I = 0xe

.field public static final MSGID_FM_EXIT:I = 0xb

.field public static final MSGID_POWERDOWN_FINISHED:I = 0xa

.field public static final MSGID_POWERUP_FINISHED:I = 0x9

.field public static final MSGID_RECORD_ERROR:I = 0x14

.field public static final MSGID_RECORD_MODE_CHANED:I = 0x15

.field public static final MSGID_RECORD_STATE_CHANGED:I = 0x13

.field public static final MSGID_REFRESH:I = 0x65

.field public static final MSGID_SAVERECORDING_FINISHED:I = 0x1a

.field public static final MSGID_SCAN_CANCELED:I = 0xc

.field public static final MSGID_SCAN_FINISHED:I = 0xd

.field public static final MSGID_SEEK_FINISHED:I = 0x10

.field public static final MSGID_SET_CHANNEL_FINISHED:I = 0x6

.field public static final MSGID_SET_MUTE_FINISHED:I = 0x7

.field public static final MSGID_SET_RDS_FINISHED:I = 0x5

.field public static final MSGID_STARTPLAYBACK_FINISHED:I = 0x18

.field public static final MSGID_STARTRECORDING_FINISHED:I = 0x16

.field public static final MSGID_STOPPLAYBACK_FINISHED:I = 0x19

.field public static final MSGID_STOPRECORDING_FINISHED:I = 0x17

.field public static final MSGID_SWITCH_ANTENNA:I = 0x4

.field public static final MSGID_TUNE_FINISHED:I = 0xf

.field public static final MSGID_UPDATE_CURRENT_STATION:I = 0x2

.field public static final MSGID_UPDATE_RDS:I = 0x1

.field public static final NOT_AUDIO_FOCUS:I = 0x21

.field public static final SWITCH_ANTENNA_VALUE:Ljava/lang/String; = "switch_antenna_value"


# virtual methods
.method public abstract onCallBack(Landroid/os/Bundle;)V
.end method
