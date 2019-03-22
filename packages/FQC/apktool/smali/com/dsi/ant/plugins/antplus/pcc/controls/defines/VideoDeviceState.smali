.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;
.super Ljava/lang/Enum;
.source "VideoDeviceState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum BUSY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum FAST_FORWARD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum PAUSE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum PLAY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum RECORD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum REWIND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 15
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->PLAY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 19
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->PAUSE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 23
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "STOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 27
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "BUSY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->BUSY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 31
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "FAST_FORWARD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->FAST_FORWARD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 35
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "REWIND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->REWIND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 39
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "RECORD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->RECORD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 43
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "UNKNOWN"

    const/16 v10, 0x8

    const/16 v11, 0xff

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 48
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const-string v1, "UNRECOGNIZED"

    const/16 v11, 0x9

    const/4 v12, -0x1

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->OFF:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->PLAY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->PAUSE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->BUSY:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->FAST_FORWARD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->REWIND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->RECORD:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    aput-object v1, v0, v11

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;
    .locals 5

    .line 73
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    .line 80
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;
    .locals 1

    .line 6
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;
    .locals 1

    .line 6
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->intValue:I

    return p0
.end method
