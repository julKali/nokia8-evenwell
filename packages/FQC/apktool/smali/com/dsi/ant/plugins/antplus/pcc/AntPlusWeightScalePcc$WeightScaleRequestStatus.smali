.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;
.super Ljava/lang/Enum;
.source "AntPlusWeightScalePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeightScaleRequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_ALREADY_BUSY_EXTERNAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_DEVICE_COMMUNICATION_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_DEVICE_TRANSMISSION_LOST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_NO_PERMISSION:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_OTHER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_PROFILE_MISMATCH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum FAIL_WEIGHT_VALUE_NOT_STABILIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 525
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 530
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_CANCELLED"

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 535
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x2

    const/4 v5, -0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 540
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_OTHER"

    const/4 v5, 0x3

    const/16 v6, -0xa

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_OTHER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 550
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_ALREADY_BUSY_EXTERNAL"

    const/4 v6, 0x4

    const/16 v7, -0x14

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_ALREADY_BUSY_EXTERNAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 555
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_DEVICE_COMMUNICATION_FAILURE"

    const/4 v7, 0x5

    const/16 v8, -0x28

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_DEVICE_COMMUNICATION_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 560
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_DEVICE_TRANSMISSION_LOST"

    const/4 v8, 0x6

    const/16 v9, -0x29

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_DEVICE_TRANSMISSION_LOST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 565
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_BAD_PARAMS"

    const/4 v9, 0x7

    const/16 v10, -0x32

    invoke-direct {v0, v1, v9, v10}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 570
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_NO_PERMISSION"

    const/16 v10, 0x8

    const/16 v11, -0x3c

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_NO_PERMISSION:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 575
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_NOT_SUPPORTED"

    const/16 v11, 0x9

    const/16 v12, -0x3d

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 580
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_PLUGINS_SERVICE_VERSION"

    const/16 v12, 0xa

    const/16 v13, -0x3e

    invoke-direct {v0, v1, v12, v13}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 585
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_PROFILE_MISMATCH"

    const/16 v13, 0xb

    const/16 v14, -0x3e8

    invoke-direct {v0, v1, v13, v14}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_PROFILE_MISMATCH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 590
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const-string v1, "FAIL_WEIGHT_VALUE_NOT_STABILIZED"

    const/16 v14, 0xc

    const/16 v15, -0x3e9

    invoke-direct {v0, v1, v14, v15}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_WEIGHT_VALUE_NOT_STABILIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const/16 v0, 0xd

    .line 520
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_OTHER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_ALREADY_BUSY_EXTERNAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_DEVICE_COMMUNICATION_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_DEVICE_TRANSMISSION_LOST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_NO_PERMISSION:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_PROFILE_MISMATCH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_WEIGHT_VALUE_NOT_STABILIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    aput-object v1, v0, v14

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 595
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 596
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;
    .locals 5

    .line 615
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 617
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 621
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    .line 622
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;
    .locals 1

    .line 520
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;
    .locals 1

    .line 520
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 605
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->intValue:I

    return p0
.end method
