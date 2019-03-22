.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;
.super Ljava/lang/Enum;
.source "AudioShuffleState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

.field public static final enum ALBUM_LEVEL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

.field public static final enum CUSTOM:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

.field public static final enum OFF_UNSUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

.field public static final enum TRACK_LEVEL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    const-string v1, "OFF_UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->OFF_UNSUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    .line 15
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    const-string v1, "TRACK_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->TRACK_LEVEL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    .line 19
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    const-string v1, "ALBUM_LEVEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->ALBUM_LEVEL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    .line 23
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    const-string v1, "CUSTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->CUSTOM:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    .line 28
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->OFF_UNSUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->TRACK_LEVEL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->ALBUM_LEVEL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->CUSTOM:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;
    .locals 5

    .line 53
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    .line 60
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;
    .locals 1

    .line 6
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;
    .locals 1

    .line 6
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->intValue:I

    return p0
.end method
