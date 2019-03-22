.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;
.super Ljava/lang/Enum;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasurementDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum COUNTDOWN_PERCENTAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum COUNTDOWN_TIME:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum FORCE_LEFT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum FORCE_RIGHT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum FORCE_WHOLE_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum TEMPERATURE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum TORQUE_LEFT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum TORQUE_RIGHT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum TORQUE_WHOLE_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum VOLTAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

.field public static final enum ZERO_OFFSET:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 962
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "COUNTDOWN_PERCENTAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->COUNTDOWN_PERCENTAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 967
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "COUNTDOWN_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->COUNTDOWN_TIME:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 972
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "TORQUE_WHOLE_SENSOR"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->TORQUE_WHOLE_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 977
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "TORQUE_LEFT"

    const/4 v6, 0x3

    const/16 v7, 0x9

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->TORQUE_LEFT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 982
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "TORQUE_RIGHT"

    const/4 v8, 0x4

    const/16 v9, 0xa

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->TORQUE_RIGHT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 987
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "FORCE_WHOLE_SENSOR"

    const/4 v10, 0x5

    const/16 v11, 0x10

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->FORCE_WHOLE_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 992
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "FORCE_LEFT"

    const/4 v11, 0x6

    const/16 v12, 0x11

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->FORCE_LEFT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 997
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "FORCE_RIGHT"

    const/4 v12, 0x7

    const/16 v13, 0x12

    invoke-direct {v0, v1, v12, v13}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->FORCE_RIGHT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 1002
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "ZERO_OFFSET"

    const/16 v13, 0x18

    invoke-direct {v0, v1, v5, v13}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->ZERO_OFFSET:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 1007
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "TEMPERATURE"

    const/16 v13, 0x19

    invoke-direct {v0, v1, v7, v13}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->TEMPERATURE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 1012
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "VOLTAGE"

    const/16 v13, 0x1a

    invoke-direct {v0, v1, v9, v13}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->VOLTAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 1017
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "INVALID"

    const/16 v13, 0xb

    const/4 v14, -0x1

    invoke-direct {v0, v1, v13, v14}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 1022
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const-string v1, "UNRECOGNIZED"

    const/16 v14, 0xc

    const/4 v15, -0x2

    invoke-direct {v0, v1, v14, v15}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    const/16 v0, 0xd

    .line 957
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->COUNTDOWN_PERCENTAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->COUNTDOWN_TIME:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->TORQUE_WHOLE_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->TORQUE_LEFT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->TORQUE_RIGHT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->FORCE_WHOLE_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->FORCE_LEFT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->FORCE_RIGHT:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->ZERO_OFFSET:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->TEMPERATURE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->VOLTAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1027
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1028
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;
    .locals 5

    .line 1047
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1049
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1053
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    .line 1054
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;
    .locals 1

    .line 957
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;
    .locals 1

    .line 957
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 1037
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;->intValue:I

    return p0
.end method
