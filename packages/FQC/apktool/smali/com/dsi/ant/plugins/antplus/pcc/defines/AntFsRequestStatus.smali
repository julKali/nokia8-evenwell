.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;
.super Ljava/lang/Enum;
.source "AntFsRequestStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_ALREADY_BUSY_EXTERNAL:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_AUTHENTICATION_REJECTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_DEVICE_COMMUNICATION_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_DEVICE_TRANSMISSION_LOST:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_NO_PERMISSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_OTHER:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_PARTIAL_DOWNLOAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 17
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_CANCELLED"

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 22
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x2

    const/4 v5, -0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 27
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_OTHER"

    const/4 v5, 0x3

    const/16 v6, -0xa

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_OTHER:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 37
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_ALREADY_BUSY_EXTERNAL"

    const/4 v6, 0x4

    const/16 v7, -0x14

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_ALREADY_BUSY_EXTERNAL:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 42
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_DEVICE_COMMUNICATION_FAILURE"

    const/4 v7, 0x5

    const/16 v8, -0x28

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_DEVICE_COMMUNICATION_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 47
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_DEVICE_TRANSMISSION_LOST"

    const/4 v8, 0x6

    const/16 v9, -0x29

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_DEVICE_TRANSMISSION_LOST:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 52
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_BAD_PARAMS"

    const/4 v9, 0x7

    const/16 v10, -0x32

    invoke-direct {v0, v1, v9, v10}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 57
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_NO_PERMISSION"

    const/16 v10, 0x8

    const/16 v11, -0x3c

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_NO_PERMISSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 62
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_NOT_SUPPORTED"

    const/16 v11, 0x9

    const/16 v12, -0x3d

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 67
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_PLUGINS_SERVICE_VERSION"

    const/16 v12, 0xa

    const/16 v13, -0x3e

    invoke-direct {v0, v1, v12, v13}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 72
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_PARTIAL_DOWNLOAD"

    const/16 v13, 0xb

    const/16 v14, -0x406

    invoke-direct {v0, v1, v13, v14}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_PARTIAL_DOWNLOAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 77
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const-string v1, "FAIL_AUTHENTICATION_REJECTED"

    const/16 v14, 0xc

    const/16 v15, -0x410

    invoke-direct {v0, v1, v14, v15}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_AUTHENTICATION_REJECTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    const/16 v0, 0xd

    .line 7
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_OTHER:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_ALREADY_BUSY_EXTERNAL:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_DEVICE_COMMUNICATION_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_DEVICE_TRANSMISSION_LOST:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_NO_PERMISSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_PARTIAL_DOWNLOAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_AUTHENTICATION_REJECTED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    aput-object v1, v0, v14

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;
    .locals 5

    .line 102
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 104
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    .line 109
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->intValue:I

    return p0
.end method
