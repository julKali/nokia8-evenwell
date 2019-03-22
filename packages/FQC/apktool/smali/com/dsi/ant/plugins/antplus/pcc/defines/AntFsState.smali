.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;
.super Ljava/lang/Enum;
.source "AntFsState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

.field public static final enum AUTHENTICATION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

.field public static final enum AUTHENTICATION_REQUESTING_PAIRING:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

.field public static final enum LINK_REQUESTING_LINK:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

.field public static final enum TRANSPORT_DOWNLOADING:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

.field public static final enum TRANSPORT_IDLE:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    const-string v1, "LINK_REQUESTING_LINK"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->LINK_REQUESTING_LINK:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    .line 16
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    const-string v1, "AUTHENTICATION"

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->AUTHENTICATION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    .line 24
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    const-string v1, "AUTHENTICATION_REQUESTING_PAIRING"

    const/4 v4, 0x2

    const/16 v5, 0x226

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->AUTHENTICATION_REQUESTING_PAIRING:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    .line 29
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    const-string v1, "TRANSPORT_IDLE"

    const/4 v5, 0x3

    const/16 v6, 0x320

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->TRANSPORT_IDLE:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    .line 35
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    const-string v1, "TRANSPORT_DOWNLOADING"

    const/4 v6, 0x4

    const/16 v7, 0x352

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->TRANSPORT_DOWNLOADING:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    .line 40
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->LINK_REQUESTING_LINK:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->AUTHENTICATION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->AUTHENTICATION_REQUESTING_PAIRING:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->TRANSPORT_IDLE:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->TRANSPORT_DOWNLOADING:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;
    .locals 5

    .line 65
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    .line 72
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;
    .locals 1

    .line 6
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;
    .locals 1

    .line 6
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->intValue:I

    return p0
.end method
