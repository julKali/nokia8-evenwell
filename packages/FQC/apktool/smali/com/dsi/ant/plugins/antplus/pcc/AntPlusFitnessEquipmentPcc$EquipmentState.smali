.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;
.super Ljava/lang/Enum;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EquipmentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

.field public static final enum ASLEEP_OFF:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

.field public static final enum FINISHED_PAUSED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

.field public static final enum IN_USE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

.field public static final enum READY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 496
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    const-string v1, "ASLEEP_OFF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->ASLEEP_OFF:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    .line 500
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    const-string v1, "READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->READY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    .line 504
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    const-string v1, "IN_USE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->IN_USE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    .line 508
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    const-string v1, "FINISHED_PAUSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->FINISHED_PAUSED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    .line 513
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    const/4 v0, 0x5

    .line 491
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->ASLEEP_OFF:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->READY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->IN_USE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->FINISHED_PAUSED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 518
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 519
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;
    .locals 5

    .line 538
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 540
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 544
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    .line 545
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;
    .locals 1

    .line 491
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;
    .locals 1

    .line 491
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 528
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->intValue:I

    return p0
.end method
