.class final enum Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;
.super Ljava/lang/Enum;
.source "KeyBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/KeyBoardTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "KeyDef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum AxisRZKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum AxisRZnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum AxisXKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum AxisXnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum AxisYKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum AxisYnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum AxisZKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum AxisZnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Back:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum ButtonA:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum ButtonB:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum ButtonL1:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum ButtonL2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum ButtonR1:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum ButtonR2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum ButtonX:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum ButtonY:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Buzzer:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Camera:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum CameraFocus:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum DpadDown:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum DpadLeft:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum DpadRight:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum DpadUp:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum EndCall:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Enter:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum GAssit:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum HeadSet:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Home:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Home2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Mail:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Menu:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Power:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Recent:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Search:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum Tel:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum VoiceAssist:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum VolumeDown:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum VolumeMute:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum VolumeUp:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum WatchLeft:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public static final enum WatchRight:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;


# instance fields
.field public cfg:Ljava/lang/String;

.field public code:I

.field public pic_off:I

.field public pic_on:I

.field public pic_switch:I

.field public view:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 62
    new-instance v9, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v1, "Camera"

    const-string v3, "CameraKey"

    const/4 v2, 0x0

    const/16 v4, 0x1b

    const v5, 0x7f0500c6

    const v6, 0x7f04007a

    const v7, 0x7f040079

    const v8, 0x7f040079

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v9, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Camera:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 63
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "VolumeDown"

    const-string v13, "VolumeDownKey"

    const/4 v12, 0x1

    const/16 v14, 0x19

    const v15, 0x7f0500e8

    const v16, 0x7f04007d

    const v17, 0x7f04007c

    const v18, 0x7f04007c

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->VolumeDown:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 64
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "VolumeUp"

    const-string v4, "VolumeUpKey"

    const/4 v3, 0x2

    const/16 v5, 0x18

    const v6, 0x7f0500e7

    const v7, 0x7f04007f

    const v8, 0x7f04007e

    const v9, 0x7f04007e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->VolumeUp:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 65
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "HeadSet"

    const-string v13, "HeadsetKey"

    const/4 v12, 0x3

    const/16 v14, 0x4f

    const v15, 0x7f0500dd

    const v16, 0x7f040081

    const v17, 0x7f040080

    const v18, 0x7f040080

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->HeadSet:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 66
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "VolumeMute"

    const-string v4, "VolumeMuteKey"

    const/4 v3, 0x4

    const/16 v5, 0xa4

    const v6, 0x7f0500ea

    const v7, 0x7f040074

    const v8, 0x7f040073

    const v9, 0x7f040073

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->VolumeMute:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 67
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "EndCall"

    const-string v13, "EndCallKey"

    const/4 v12, 0x5

    const/4 v14, 0x6

    const v15, 0x7f0500dc

    const v16, 0x7f040085

    const v17, 0x7f040084

    const v18, 0x7f040084

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->EndCall:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 68
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "Home"

    const-string v4, "HomeKey"

    const/4 v3, 0x6

    const/4 v5, 0x3

    const v6, 0x7f0500d4

    const v7, 0x7f040087

    const v8, 0x7f040086

    const v9, 0x7f040086

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Home:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 69
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "Home2"

    const-string v13, "HomeKey2"

    const/4 v12, 0x7

    const/4 v14, 0x3

    const v15, 0x7f0500d5

    const v16, 0x7f040087

    const v17, 0x7f040086

    const v18, 0x7f040086

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Home2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 70
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "Menu"

    const-string v4, "MenuKey"

    const/16 v3, 0x8

    const/16 v5, 0x52

    const v6, 0x7f0500d2

    const v7, 0x7f040089

    const v8, 0x7f040088

    const v9, 0x7f040088

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Menu:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 71
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "Back"

    const-string v13, "BackKey"

    const/16 v12, 0x9

    const/4 v14, 0x4

    const v15, 0x7f0500c9

    const v16, 0x7f04008b

    const v17, 0x7f04008a

    const v18, 0x7f04008a

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Back:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 72
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "Search"

    const-string v4, "Searchkey"

    const/16 v3, 0xa

    const/16 v5, 0x54

    const v6, 0x7f0500d3

    const v7, 0x7f040070

    const v8, 0x7f04006f

    const v9, 0x7f04006f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Search:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 73
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "Power"

    const-string v13, "PowerKey"

    const/16 v12, 0xb

    const/16 v14, 0x1a

    const v15, 0x7f0500e9

    const v16, 0x7f040072

    const v17, 0x7f040071

    const v18, 0x7f040071

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Power:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 74
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "CameraFocus"

    const-string v4, "CameraFocusKey"

    const/16 v3, 0xc

    const/16 v5, 0x50

    const v6, 0x7f0500d1

    const v7, 0x7f04007b

    const v8, 0x7f040079

    const v9, 0x7f040079

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->CameraFocus:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 75
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "Recent"

    const-string v13, "Recentkey"

    const/16 v12, 0xd

    const/16 v14, 0xbb

    const v15, 0x7f0500df

    const v16, 0x7f040076

    const v17, 0x7f040075

    const v18, 0x7f040075

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Recent:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 76
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "VoiceAssist"

    const-string v4, "VoiceAssist"

    const/16 v3, 0xe

    const/16 v5, 0xe7

    const v6, 0x7f0500c8

    const v7, 0x7f040078

    const v8, 0x7f040077

    const v9, 0x7f040077

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->VoiceAssist:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 77
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "Enter"

    const-string v13, "Enter"

    const/16 v12, 0xf

    const/16 v14, 0x42

    const v15, 0x7f0500de

    const v16, 0x7f040045

    const v17, 0x7f040044

    const v18, 0x7f040044

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Enter:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 78
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "ButtonL1"

    const-string v4, "ButtonL1"

    const/16 v3, 0x10

    const/16 v5, 0x66

    const v6, 0x7f0500cb

    const v7, 0x7f04001c

    const v8, 0x7f04001b

    const v9, 0x7f04001b

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonL1:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 79
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "ButtonL2"

    const-string v13, "ButtonL2"

    const/16 v12, 0x11

    const/16 v14, 0x68

    const v15, 0x7f0500d6

    const v16, 0x7f04001e

    const v17, 0x7f04001d

    const v18, 0x7f04001d

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonL2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 80
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "ButtonR1"

    const-string v4, "ButtonR1"

    const/16 v3, 0x12

    const/16 v5, 0x67

    const v6, 0x7f0500e1

    const v7, 0x7f040020

    const v8, 0x7f04001f

    const v9, 0x7f04001f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonR1:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 81
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "ButtonR2"

    const-string v13, "ButtonR2"

    const/16 v12, 0x13

    const/16 v14, 0x69

    const v15, 0x7f0500ec

    const v16, 0x7f040022

    const v17, 0x7f040021

    const v18, 0x7f040021

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonR2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 82
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "DpadLeft"

    const-string v4, "DpadLeft"

    const/16 v3, 0x14

    const/16 v5, 0x15

    const v6, 0x7f0500c4

    const v7, 0x7f04003f

    const v8, 0x7f04003e

    const v9, 0x7f04003e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->DpadLeft:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 83
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "DpadRight"

    const-string v13, "DpadRight"

    const/16 v12, 0x15

    const/16 v14, 0x16

    const v15, 0x7f0500cf

    const v16, 0x7f040041

    const v17, 0x7f040040

    const v18, 0x7f040040

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->DpadRight:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 84
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "DpadUp"

    const-string v4, "DpadUp"

    const/16 v3, 0x16

    const/16 v5, 0x13

    const v6, 0x7f0500da

    const v7, 0x7f040043

    const v8, 0x7f040042

    const v9, 0x7f040042

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->DpadUp:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 85
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "DpadDown"

    const-string v13, "DpadDown"

    const/16 v12, 0x17

    const/16 v14, 0x14

    const v15, 0x7f0500e5

    const v16, 0x7f04003d

    const v17, 0x7f04003c

    const v18, 0x7f04003c

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->DpadDown:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 86
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "ButtonX"

    const-string v4, "ButtonX"

    const/16 v3, 0x18

    const/16 v5, 0x63

    const v6, 0x7f0500c5

    const v7, 0x7f040024

    const v8, 0x7f040023

    const v9, 0x7f040023

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonX:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 87
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "ButtonY"

    const-string v13, "ButtonY"

    const/16 v12, 0x19

    const/16 v14, 0x64

    const v15, 0x7f0500d0

    const v16, 0x7f040026

    const v17, 0x7f040025

    const v18, 0x7f040025

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonY:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 88
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "ButtonA"

    const-string v4, "ButtonA"

    const/16 v3, 0x1a

    const/16 v5, 0x60

    const v6, 0x7f0500db

    const v7, 0x7f040018

    const v8, 0x7f040017

    const v9, 0x7f040017

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonA:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 89
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "ButtonB"

    const-string v13, "ButtonB"

    const/16 v12, 0x1b

    const/16 v14, 0x61

    const v15, 0x7f0500e6

    const v16, 0x7f04001a

    const v17, 0x7f040019

    const v18, 0x7f040019

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonB:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 90
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "Mail"

    const-string v4, "MailKey"

    const/16 v3, 0x1c

    const/16 v5, 0x41

    const v6, 0x7f0500e0

    const v7, 0x7f040065

    const v8, 0x7f040064

    const v9, 0x7f040064

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Mail:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 91
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "Buzzer"

    const-string v13, "BuzzerKey"

    const/16 v12, 0x1d

    const/16 v14, 0x53

    const v15, 0x7f0500c7

    const v16, 0x7f040060

    const v17, 0x7f04005f

    const v18, 0x7f040061

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Buzzer:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 92
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "GAssit"

    const-string v4, "GoogleAssit"

    const/16 v3, 0x1e

    const/16 v5, 0xdb

    const v6, 0x7f0500eb

    const v7, 0x7f040063

    const v8, 0x7f040062

    const v9, 0x7f040062

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->GAssit:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 93
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "Tel"

    const-string v13, "TelKey"

    const/16 v12, 0x1f

    const/4 v14, 0x5

    const v15, 0x7f0500ca

    const v16, 0x7f040067

    const v17, 0x7f040066

    const v18, 0x7f040066

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Tel:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 95
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "AxisXKey"

    const-string v4, "AxisXKey"

    const/16 v3, 0x20

    const/4 v5, -0x1

    const v6, 0x7f0500d7

    const v7, 0x7f04000c

    const v8, 0x7f04000b

    const v9, 0x7f04000b

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisXKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 96
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "AxisXnKey"

    const-string v13, "AxisXnKey"

    const/16 v12, 0x21

    const/4 v14, -0x2

    const v15, 0x7f0500cc

    const v16, 0x7f04000e

    const v17, 0x7f04000d

    const v18, 0x7f04000d

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisXnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 97
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "AxisYKey"

    const-string v4, "AxisYKey"

    const/16 v3, 0x22

    const/4 v5, -0x3

    const v6, 0x7f0500ed

    const v7, 0x7f040010

    const v8, 0x7f04000f

    const v9, 0x7f04000f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisYKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 98
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "AxisYnKey"

    const-string v13, "AxisYnKey"

    const/16 v12, 0x23

    const/4 v14, -0x4

    const v15, 0x7f0500e2

    const v16, 0x7f040012

    const v17, 0x7f040011

    const v18, 0x7f040011

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisYnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 99
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "AxisZKey"

    const-string v4, "AxisZKey"

    const/16 v3, 0x24

    const/4 v5, -0x5

    const v6, 0x7f0500d8

    const v7, 0x7f040014

    const v8, 0x7f040013

    const v9, 0x7f040013

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisZKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 100
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "AxisZnKey"

    const-string v13, "AxisZnKey"

    const/16 v12, 0x25

    const/4 v14, -0x6

    const v15, 0x7f0500cd

    const v16, 0x7f040016

    const v17, 0x7f040015

    const v18, 0x7f040015

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisZnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 101
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "AxisRZKey"

    const-string v4, "AxisRZKey"

    const/16 v3, 0x26

    const/4 v5, -0x7

    const v6, 0x7f0500ee

    const v7, 0x7f040008

    const v8, 0x7f040007

    const v9, 0x7f040007

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisRZKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 102
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "AxisRZnKey"

    const-string v13, "AxisRZnKey"

    const/16 v12, 0x27

    const/4 v14, -0x8

    const v15, 0x7f0500e3

    const v16, 0x7f04000a

    const v17, 0x7f040009

    const v18, 0x7f040009

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisRZnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 104
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v2, "WatchLeft"

    const-string v4, "WatchLeftKey1to1"

    const/16 v3, 0x28

    const/4 v5, 0x0

    const v6, 0x7f0500c3

    const v7, 0x7f04009a

    const v8, 0x7f040099

    const v9, 0x7f040099

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->WatchLeft:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 106
    new-instance v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const-string v11, "WatchRight"

    const-string v13, "WatchRightKey1to1"

    const/16 v12, 0x29

    const/4 v14, 0x0

    const v15, 0x7f0500d1

    const v16, 0x7f04009c

    const v17, 0x7f04009b

    const v18, 0x7f04009b

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->WatchRight:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v0, 0x2a

    .line 61
    new-array v0, v0, [Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Camera:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->VolumeDown:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->VolumeUp:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->HeadSet:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->VolumeMute:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->EndCall:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Home:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Home2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Menu:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Back:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Search:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Power:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->CameraFocus:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Recent:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->VoiceAssist:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Enter:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonL1:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonL2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonR1:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonR2:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->DpadLeft:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->DpadRight:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->DpadUp:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->DpadDown:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonX:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonY:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonA:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->ButtonB:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Mail:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Buzzer:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->GAssit:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->Tel:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisXKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisXnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisYKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisYnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisZKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisZnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisRZKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->AxisRZnKey:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->WatchLeft:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->WatchRight:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sput-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->$VALUES:[Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput-object p3, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    .line 115
    iput p4, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    .line 116
    iput p5, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->view:I

    .line 117
    iput p6, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_on:I

    .line 118
    iput p7, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_off:I

    .line 119
    iput p8, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_switch:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;
    .locals 1

    .line 61
    const-class v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;
    .locals 1

    .line 61
    sget-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->$VALUES:[Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    invoke-virtual {v0}, [Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyDef {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_on:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_off:I

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->view:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
