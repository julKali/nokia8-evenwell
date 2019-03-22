.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;
.super Ljava/lang/Enum;
.source "AntPlusHeartRatePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

.field public static final enum INITIAL_VALUE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

.field public static final enum LIVE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

.field public static final enum ZERO_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 135
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    const-string v1, "LIVE_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->LIVE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    .line 143
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    const-string v1, "INITIAL_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->INITIAL_VALUE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    .line 150
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    const-string v1, "ZERO_DETECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->ZERO_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    .line 155
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    const/4 v0, 0x4

    .line 130
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->LIVE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->INITIAL_VALUE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->ZERO_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;
    .locals 5

    .line 180
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 182
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    .line 187
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;
    .locals 1

    .line 130
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;
    .locals 1

    .line 130
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->intValue:I

    return p0
.end method
