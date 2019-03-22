.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;
.super Ljava/lang/Enum;
.source "AntPlusWeightScalePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodyWeightStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

.field public static final enum COMPUTING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

.field public static final enum INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

.field public static final enum VALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 467
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->VALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    .line 471
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    const-string v1, "COMPUTING"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->COMPUTING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    .line 475
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    const-string v1, "INVALID"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    .line 479
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x3

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    const/4 v0, 0x4

    .line 462
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->VALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->COMPUTING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 485
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;
    .locals 5

    .line 504
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 506
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 510
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    .line 511
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;
    .locals 1

    .line 462
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;
    .locals 1

    .line 462
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 494
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->intValue:I

    return p0
.end method
