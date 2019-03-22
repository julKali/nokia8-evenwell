.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum BIKE_CADENCE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum BIKE_POWER:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum BIKE_SPD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum BIKE_SPDCAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum BLOOD_PRESSURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum CONTROLLABLE_DEVICE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum ENVIRONMENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum FITNESS_EQUIPMENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum GEOCACHE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum HEARTRATE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum STRIDE_SDM:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field public static final enum WEIGHT_SCALE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;


# instance fields
.field private final intValue:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "BIKE_POWER"

    const-string v2, "Bike Power Sensors"

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_POWER:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 18
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "CONTROLLABLE_DEVICE"

    const-string v2, "Controls"

    const/4 v5, 0x1

    const/16 v6, 0x10

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->CONTROLLABLE_DEVICE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 23
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "FITNESS_EQUIPMENT"

    const-string v2, "Fitness Equipment Devices"

    const/4 v6, 0x2

    const/16 v7, 0x11

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->FITNESS_EQUIPMENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 28
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "BLOOD_PRESSURE"

    const-string v2, "Blood Pressure Monitors"

    const/4 v7, 0x3

    const/16 v8, 0x12

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BLOOD_PRESSURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 33
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "GEOCACHE"

    const-string v2, "Geocache Transmitters"

    const/4 v8, 0x4

    const/16 v9, 0x13

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->GEOCACHE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 38
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "ENVIRONMENT"

    const-string v2, "Environment Sensors"

    const/4 v9, 0x5

    const/16 v10, 0x19

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->ENVIRONMENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 43
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "WEIGHT_SCALE"

    const-string v2, "Weight Sensors"

    const/4 v10, 0x6

    const/16 v11, 0x77

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->WEIGHT_SCALE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 48
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "HEARTRATE"

    const-string v2, "Heart Rate Sensors"

    const/4 v11, 0x7

    const/16 v12, 0x78

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->HEARTRATE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 53
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "BIKE_SPDCAD"

    const-string v2, "Bike Speed and Cadence Sensors"

    const/16 v12, 0x8

    const/16 v13, 0x79

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_SPDCAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 58
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "BIKE_CADENCE"

    const-string v2, "Bike Cadence Sensors"

    const/16 v13, 0x9

    const/16 v14, 0x7a

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_CADENCE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 63
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "BIKE_SPD"

    const-string v2, "Bike Speed Sensors"

    const/16 v14, 0xa

    const/16 v15, 0x7b

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_SPD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 68
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "STRIDE_SDM"

    const-string v2, "Stride-Based Speed and Distance Sensors"

    const/16 v15, 0x7c

    invoke-direct {v0, v1, v4, v15, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->STRIDE_SDM:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 73
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    const/16 v15, 0xc

    const/4 v4, -0x1

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const/16 v0, 0xd

    .line 8
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_POWER:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->CONTROLLABLE_DEVICE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->FITNESS_EQUIPMENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BLOOD_PRESSURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->GEOCACHE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->ENVIRONMENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->WEIGHT_SCALE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->HEARTRATE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_SPDCAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_CADENCE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_SPD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->STRIDE_SDM:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->intValue:I

    .line 83
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->name:Ljava/lang/String;

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;
    .locals 5

    and-int/lit16 p0, p0, -0x81

    .line 104
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 106
    iget v4, v3, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->intValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;
    .locals 1

    .line 8
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;
    .locals 1

    .line 8
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->intValue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->name:Ljava/lang/String;

    return-object p0
.end method
