.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;
.super Ljava/lang/Enum;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalibrationId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum CAPABILITIES:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum CTF_MESSAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum CTF_SERIAL_NUMBER_ACK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum CTF_SLOPE_ACK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum CTF_ZERO_OFFSET:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum CUSTOM_CALIBRATION_RESPONSE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum CUSTOM_CALIBRATION_UPDATE_SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum GENERAL_CALIBRATION_FAIL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum GENERAL_CALIBRATION_SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 682
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "GENERAL_CALIBRATION_SUCCESS"

    const/4 v2, 0x0

    const/16 v3, 0xac

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->GENERAL_CALIBRATION_SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 687
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "GENERAL_CALIBRATION_FAIL"

    const/4 v3, 0x1

    const/16 v4, 0xaf

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->GENERAL_CALIBRATION_FAIL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 692
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "CTF_MESSAGE"

    const/4 v4, 0x2

    const/16 v5, 0x10

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CTF_MESSAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 697
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "CTF_ZERO_OFFSET"

    const/4 v5, 0x3

    const/16 v6, 0x1001

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CTF_ZERO_OFFSET:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 702
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "CTF_SLOPE_ACK"

    const/4 v6, 0x4

    const v7, 0x10ac02

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CTF_SLOPE_ACK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 707
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "CTF_SERIAL_NUMBER_ACK"

    const/4 v7, 0x5

    const v8, 0x10ac03

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CTF_SERIAL_NUMBER_ACK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 712
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "CAPABILITIES"

    const/4 v8, 0x6

    const/16 v9, 0x12

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CAPABILITIES:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 717
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "CUSTOM_CALIBRATION_RESPONSE"

    const/4 v9, 0x7

    const/16 v10, 0xbb

    invoke-direct {v0, v1, v9, v10}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CUSTOM_CALIBRATION_RESPONSE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 722
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "CUSTOM_CALIBRATION_UPDATE_SUCCESS"

    const/16 v10, 0x8

    const/16 v11, 0xbd

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CUSTOM_CALIBRATION_UPDATE_SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 727
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "INVALID"

    const/16 v11, 0x9

    const/4 v12, -0x1

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 732
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const-string v1, "UNRECOGNIZED"

    const/16 v12, 0xa

    const/4 v13, -0x2

    invoke-direct {v0, v1, v12, v13}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    const/16 v0, 0xb

    .line 677
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->GENERAL_CALIBRATION_SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->GENERAL_CALIBRATION_FAIL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CTF_MESSAGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CTF_ZERO_OFFSET:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CTF_SLOPE_ACK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CTF_SERIAL_NUMBER_ACK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CAPABILITIES:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CUSTOM_CALIBRATION_RESPONSE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->CUSTOM_CALIBRATION_UPDATE_SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    aput-object v1, v0, v12

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 737
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 738
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;
    .locals 5

    .line 757
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 759
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 763
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 764
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;
    .locals 1

    .line 677
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;
    .locals 1

    .line 677
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 747
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->intValue:I

    return p0
.end method
