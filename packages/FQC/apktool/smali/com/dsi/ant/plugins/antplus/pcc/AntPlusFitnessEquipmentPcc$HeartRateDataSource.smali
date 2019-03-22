.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;
.super Ljava/lang/Enum;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeartRateDataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

.field public static final enum ANTPLUS_HRM:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

.field public static final enum EM_5KHz:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

.field public static final enum HAND_CONTACT_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

.field public static final enum UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 558
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    const-string v1, "HAND_CONTACT_SENSOR"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->HAND_CONTACT_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    .line 562
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    const-string v1, "EM_5KHz"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->EM_5KHz:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    .line 566
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    const-string v1, "ANTPLUS_HRM"

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->ANTPLUS_HRM:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    .line 570
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    .line 575
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    const/4 v0, 0x5

    .line 553
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->HAND_CONTACT_SENSOR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->EM_5KHz:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->ANTPLUS_HRM:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 580
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 581
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;
    .locals 5

    .line 600
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 602
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 606
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    .line 607
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;
    .locals 1

    .line 553
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;
    .locals 1

    .line 553
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 590
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->intValue:I

    return p0
.end method
