.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;
.super Ljava/lang/Enum;
.source "AudioVideoCommandNumber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum AHEAD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum BACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum CAPTURE_BURST_IMAGES:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum CAPTURE_STILL_IMAGE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum CAPTURE_TIME_LAPSE_IMAGE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum CUSTOM_REPEAT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum CUSTOM_SHUFFLE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum FAST_FORWARD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum FAST_REWIND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum MUTE_UNMUTE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum PAUSE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum PLAY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum RECORD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum REPEAT_ALL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum REPEAT_CURRENT_TRACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum REPEAT_OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum SHUFFLE_ALBUMS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum SHUFFLE_OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum SHUFFLE_TRACKS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum VOLUME_DOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field public static final enum VOLUME_UP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;


# instance fields
.field private audioCommand:Z

.field private intValue:I

.field private videoPlaybackCommand:Z

.field private videoRecorderCommand:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 14
    new-instance v7, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v7, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->PLAY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 18
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "PAUSE"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->PAUSE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 22
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "STOP"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 26
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "VOLUME_UP"

    const/4 v10, 0x3

    const/4 v11, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->VOLUME_UP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 30
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "VOLUME_DOWN"

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->VOLUME_DOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 34
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "MUTE_UNMUTE"

    const/4 v10, 0x5

    const/4 v11, 0x6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->MUTE_UNMUTE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 38
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "AHEAD"

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->AHEAD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 42
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "BACK"

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->BACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 46
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "REPEAT_CURRENT_TRACK"

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->REPEAT_CURRENT_TRACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 50
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "REPEAT_ALL"

    const/16 v10, 0x9

    const/16 v11, 0xa

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->REPEAT_ALL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 54
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "REPEAT_OFF"

    const/16 v3, 0xa

    const/16 v4, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->REPEAT_OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 58
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "SHUFFLE_TRACKS"

    const/16 v10, 0xb

    const/16 v11, 0xc

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->SHUFFLE_TRACKS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 62
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "SHUFFLE_ALBUMS"

    const/16 v3, 0xc

    const/16 v4, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->SHUFFLE_ALBUMS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 66
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "SHUFFLE_OFF"

    const/16 v10, 0xd

    const/16 v11, 0xe

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->SHUFFLE_OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 70
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "FAST_FORWARD"

    const/16 v3, 0xe

    const/16 v4, 0xf

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->FAST_FORWARD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 74
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "FAST_REWIND"

    const/16 v10, 0xf

    const/16 v11, 0x10

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->FAST_REWIND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 78
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "CUSTOM_REPEAT"

    const/16 v3, 0x10

    const/16 v4, 0x11

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CUSTOM_REPEAT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 82
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "CUSTOM_SHUFFLE"

    const/16 v10, 0x11

    const/16 v11, 0x12

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CUSTOM_SHUFFLE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 86
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "RECORD"

    const/16 v3, 0x12

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->RECORD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 90
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "CAPTURE_STILL_IMAGE"

    const/16 v10, 0x13

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CAPTURE_STILL_IMAGE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 94
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "CAPTURE_BURST_IMAGES"

    const/16 v3, 0x14

    const/16 v4, 0x15

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CAPTURE_BURST_IMAGES:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 98
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v9, "CAPTURE_TIME_LAPSE_IMAGE"

    const/16 v10, 0x15

    const/16 v11, 0x16

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CAPTURE_TIME_LAPSE_IMAGE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    .line 103
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const-string v2, "UNRECOGNIZED"

    const/16 v3, 0x16

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v0, 0x17

    .line 9
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->PLAY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->PAUSE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->VOLUME_UP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->VOLUME_DOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->MUTE_UNMUTE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->AHEAD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->BACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->REPEAT_CURRENT_TRACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->REPEAT_ALL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->REPEAT_OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->SHUFFLE_TRACKS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->SHUFFLE_ALBUMS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->SHUFFLE_OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->FAST_FORWARD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->FAST_REWIND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CUSTOM_REPEAT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CUSTOM_SHUFFLE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->RECORD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CAPTURE_STILL_IMAGE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CAPTURE_BURST_IMAGES:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->CAPTURE_TIME_LAPSE_IMAGE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->intValue:I

    .line 113
    iput-boolean p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->audioCommand:Z

    .line 114
    iput-boolean p5, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->videoPlaybackCommand:Z

    .line 115
    iput-boolean p6, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->videoRecorderCommand:Z

    return-void
.end method

.method public static getAudioCommands()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    move-result-object v1

    const/4 v2, 0x0

    .line 166
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 168
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->isAudioCommand()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;
    .locals 5

    .line 149
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 151
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    return-object p0
.end method

.method public static getVideoPlaybackCommands()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    move-result-object v1

    const/4 v2, 0x0

    .line 182
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 184
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->isVideoPlaybackCommand()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getVideoRecorderCommands()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    move-result-object v1

    const/4 v2, 0x0

    .line 198
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 200
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->isVideoRecorderCommand()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;
    .locals 1

    .line 9
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;
    .locals 1

    .line 9
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->intValue:I

    return p0
.end method

.method public isAudioCommand()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->audioCommand:Z

    return p0
.end method

.method public isVideoPlaybackCommand()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->videoPlaybackCommand:Z

    return p0
.end method

.method public isVideoRecorderCommand()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->videoRecorderCommand:Z

    return p0
.end method
