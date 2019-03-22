.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;
.super Ljava/lang/Enum;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomCalibrationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

.field public static final enum CUSTOM_CALIBRATION_NOT_REQUIRED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

.field public static final enum CUSTOM_CALIBRATION_REQUIRED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

.field public static final enum UNDEFINED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1238
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->UNDEFINED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    .line 1243
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    const-string v1, "CUSTOM_CALIBRATION_NOT_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->CUSTOM_CALIBRATION_NOT_REQUIRED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    .line 1248
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    const-string v1, "CUSTOM_CALIBRATION_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->CUSTOM_CALIBRATION_REQUIRED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    const/4 v0, 0x3

    .line 1233
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->UNDEFINED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->CUSTOM_CALIBRATION_NOT_REQUIRED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->CUSTOM_CALIBRATION_REQUIRED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1277
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Undefined Custom Calibration Status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1275
    :pswitch_0
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->UNDEFINED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    return-object p0

    .line 1273
    :pswitch_1
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->CUSTOM_CALIBRATION_REQUIRED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    return-object p0

    .line 1271
    :pswitch_2
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->CUSTOM_CALIBRATION_NOT_REQUIRED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    return-object p0

    .line 1269
    :pswitch_3
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->UNDEFINED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;
    .locals 1

    .line 1233
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;
    .locals 1

    .line 1233
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 1256
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->ordinal()I

    move-result p0

    return p0
.end method
