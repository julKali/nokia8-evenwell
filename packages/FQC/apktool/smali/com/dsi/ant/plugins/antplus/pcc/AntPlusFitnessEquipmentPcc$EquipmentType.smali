.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;
.super Ljava/lang/Enum;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EquipmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum BIKE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum CLIMBER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum ELLIPTICAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum GENERAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum NORDICSKIER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum ROWER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum TRAINER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum TREADMILL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 414
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->GENERAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 418
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "TREADMILL"

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->TREADMILL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 422
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "ELLIPTICAL"

    const/4 v4, 0x2

    const/16 v5, 0x14

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->ELLIPTICAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 426
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "BIKE"

    const/4 v5, 0x3

    const/16 v6, 0x15

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->BIKE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 430
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "ROWER"

    const/4 v6, 0x4

    const/16 v7, 0x16

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->ROWER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 434
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "CLIMBER"

    const/4 v7, 0x5

    const/16 v8, 0x17

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->CLIMBER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 438
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "NORDICSKIER"

    const/4 v8, 0x6

    const/16 v9, 0x18

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->NORDICSKIER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 442
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "TRAINER"

    const/4 v9, 0x7

    const/16 v10, 0x19

    invoke-direct {v0, v1, v9, v10}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->TRAINER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 446
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "UNKNOWN"

    const/16 v10, 0x8

    const/4 v11, -0x1

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 451
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const-string v1, "UNRECOGNIZED"

    const/16 v11, 0x9

    const/4 v12, -0x2

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    const/16 v0, 0xa

    .line 409
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->GENERAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->TREADMILL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->ELLIPTICAL:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->BIKE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->ROWER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->CLIMBER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->NORDICSKIER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->TRAINER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;
    .locals 5

    .line 476
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 478
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 482
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    .line 483
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;
    .locals 1

    .line 409
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;
    .locals 1

    .line 409
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 466
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->intValue:I

    return p0
.end method
