.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;
.super Ljava/lang/Enum;
.source "AntPlusHeartRatePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RrFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

.field public static final enum DATA_SOURCE_AVERAGED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

.field public static final enum DATA_SOURCE_CACHED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

.field public static final enum DATA_SOURCE_PAGE_4:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

.field public static final enum HEART_RATE_ZERO_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 247
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    const-string v1, "DATA_SOURCE_PAGE_4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->DATA_SOURCE_PAGE_4:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    .line 253
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    const-string v1, "DATA_SOURCE_CACHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->DATA_SOURCE_CACHED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    .line 260
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    const-string v1, "DATA_SOURCE_AVERAGED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->DATA_SOURCE_AVERAGED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    .line 265
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    const-string v1, "HEART_RATE_ZERO_DETECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->HEART_RATE_ZERO_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    .line 271
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    const/4 v0, 0x5

    .line 241
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->DATA_SOURCE_PAGE_4:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->DATA_SOURCE_CACHED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->DATA_SOURCE_AVERAGED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->HEART_RATE_ZERO_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 277
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;
    .locals 5

    .line 296
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 298
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    .line 303
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;
    .locals 1

    .line 241
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;
    .locals 1

    .line 241
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 286
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->intValue:I

    return p0
.end method
