.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;
.super Ljava/lang/Enum;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoZeroStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

.field public static final enum INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

.field public static final enum NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

.field public static final enum OFF:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

.field public static final enum ON:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

.field public static final enum UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 777
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->OFF:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    .line 782
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->ON:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    .line 787
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    const-string v1, "NOT_SUPPORTED"

    const/4 v4, 0x2

    const/16 v5, 0xff

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    .line 792
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    const-string v1, "INVALID"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    .line 797
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    const/4 v7, -0x2

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    .line 802
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x3

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    const/4 v0, 0x6

    .line 772
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->OFF:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->ON:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 807
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 808
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;
    .locals 5

    .line 827
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 829
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 833
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    .line 834
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;
    .locals 1

    .line 772
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;
    .locals 1

    .line 772
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 817
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->intValue:I

    return p0
.end method
