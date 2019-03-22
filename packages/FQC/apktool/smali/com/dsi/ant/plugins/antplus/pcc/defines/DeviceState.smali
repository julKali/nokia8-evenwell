.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;
.super Ljava/lang/Enum;
.source "DeviceState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

.field public static final enum CLOSED:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

.field public static final enum DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

.field public static final enum PROCESSING_REQUEST:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

.field public static final enum SEARCHING:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

.field public static final enum TRACKING:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    const-string v1, "DEAD"

    const/4 v2, 0x0

    const/16 v3, -0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    .line 17
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->CLOSED:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    .line 22
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    const-string v1, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->SEARCHING:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    .line 27
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    const-string v1, "TRACKING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->TRACKING:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    .line 32
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    const-string v1, "PROCESSING_REQUEST"

    const/4 v6, 0x4

    const/16 v7, 0x12c

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->PROCESSING_REQUEST:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    .line 37
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->CLOSED:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->SEARCHING:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->TRACKING:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->PROCESSING_REQUEST:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;
    .locals 5

    .line 62
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    .line 69
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;
    .locals 1

    .line 6
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;
    .locals 1

    .line 6
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->intValue:I

    return p0
.end method
