.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;
.super Ljava/lang/Enum;
.source "AntPlusGeocachePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceChangingCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

.field public static final enum ADDED_TO_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

.field public static final enum NO_CHANGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

.field public static final enum PROGRAMMED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

.field public static final enum REMOVED_FROM_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 495
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->NO_CHANGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    .line 500
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    const-string v1, "ADDED_TO_LIST"

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->ADDED_TO_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    .line 505
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    const-string v1, "REMOVED_FROM_LIST"

    const/4 v4, 0x2

    const/16 v5, 0x14

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->REMOVED_FROM_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    .line 510
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    const-string v1, "PROGRAMMED"

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->PROGRAMMED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    .line 515
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    const/4 v0, 0x5

    .line 490
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->NO_CHANGE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->ADDED_TO_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->REMOVED_FROM_LIST:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->PROGRAMMED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 520
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 521
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;
    .locals 5

    .line 540
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 542
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    .line 547
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;
    .locals 1

    .line 490
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;
    .locals 1

    .line 490
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 530
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->intValue:I

    return p0
.end method
