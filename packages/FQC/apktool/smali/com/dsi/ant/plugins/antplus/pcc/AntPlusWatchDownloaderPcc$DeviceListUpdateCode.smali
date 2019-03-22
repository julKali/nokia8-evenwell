.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;
.super Ljava/lang/Enum;
.source "AntPlusWatchDownloaderPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceListUpdateCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

.field public static final enum DEVICE_ADDED_TO_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

.field public static final enum DEVICE_REMOVED_FROM_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

.field public static final enum NO_CHANGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 261
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->NO_CHANGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    .line 266
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    const-string v1, "DEVICE_ADDED_TO_LIST"

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->DEVICE_ADDED_TO_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    .line 271
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    const-string v1, "DEVICE_REMOVED_FROM_LIST"

    const/4 v4, 0x2

    const/16 v5, 0x14

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->DEVICE_REMOVED_FROM_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    .line 276
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    const/4 v0, 0x4

    .line 256
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->NO_CHANGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->DEVICE_ADDED_TO_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->DEVICE_REMOVED_FROM_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 282
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;
    .locals 5

    .line 301
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 303
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    .line 308
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;
    .locals 1

    .line 256
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;
    .locals 1

    .line 256
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 291
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->intValue:I

    return p0
.end method
