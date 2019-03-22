.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;
.super Ljava/lang/Enum;
.source "RequestAccessResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum ADAPTER_NOT_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum ALREADY_SUBSCRIBED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum CHANNEL_NOT_AVAILABLE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum DEPENDENCY_NOT_INSTALLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum DEVICE_ALREADY_IN_USE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum OTHER_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum SEARCH_TIMEOUT:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

.field public static final enum USER_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 13
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 18
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "USER_CANCELLED"

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->USER_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 23
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "CHANNEL_NOT_AVAILABLE"

    const/4 v4, 0x2

    const/4 v5, -0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->CHANNEL_NOT_AVAILABLE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 28
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "OTHER_FAILURE"

    const/4 v5, 0x3

    const/4 v6, -0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->OTHER_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 35
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "DEPENDENCY_NOT_INSTALLED"

    const/4 v6, 0x4

    const/4 v7, -0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->DEPENDENCY_NOT_INSTALLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 41
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "DEVICE_ALREADY_IN_USE"

    const/4 v7, 0x5

    const/4 v8, -0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->DEVICE_ALREADY_IN_USE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 46
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "SEARCH_TIMEOUT"

    const/4 v8, 0x6

    const/4 v9, -0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SEARCH_TIMEOUT:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 54
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "ALREADY_SUBSCRIBED"

    const/4 v9, 0x7

    const/4 v10, -0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->ALREADY_SUBSCRIBED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 60
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "BAD_PARAMS"

    const/16 v10, 0x8

    const/16 v11, -0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 66
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "ADAPTER_NOT_DETECTED"

    const/16 v11, 0x9

    const/16 v12, -0xa

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->ADAPTER_NOT_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 71
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const-string v1, "UNRECOGNIZED"

    const/16 v12, 0xa

    const/16 v13, -0xc8

    invoke-direct {v0, v1, v12, v13}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const/16 v0, 0xb

    .line 8
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->USER_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->CHANNEL_NOT_AVAILABLE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->OTHER_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->DEPENDENCY_NOT_INSTALLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->DEVICE_ALREADY_IN_USE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SEARCH_TIMEOUT:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->ALREADY_SUBSCRIBED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->ADAPTER_NOT_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    aput-object v1, v0, v12

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;
    .locals 5

    .line 96
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 98
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    .line 103
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;
    .locals 1

    .line 8
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;
    .locals 1

    .line 8
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->intValue:I

    return p0
.end method
