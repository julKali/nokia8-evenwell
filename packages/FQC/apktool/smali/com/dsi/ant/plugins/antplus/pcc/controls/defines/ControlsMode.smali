.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;
.super Ljava/lang/Enum;
.source "ControlsMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

.field public static final enum AUDIO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

.field public static final enum GENERIC_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

.field public static final enum UNRECOGNIZED_MODE_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

.field public static final enum VIDEO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;


# instance fields
.field private final longValue:J

.field private final reqAccValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v6, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const-string v1, "UNRECOGNIZED_MODE_PRESENT"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;-><init>(Ljava/lang/String;IJI)V

    sput-object v6, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->UNRECOGNIZED_MODE_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    .line 17
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const-string v8, "AUDIO_MODE"

    const/4 v9, 0x1

    const-wide/16 v10, 0x2

    const/16 v12, 0x12c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->AUDIO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    .line 21
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const-string v2, "VIDEO_MODE"

    const/4 v3, 0x2

    const-wide/16 v4, 0x4

    const/16 v6, 0x12d

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->VIDEO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    .line 25
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const-string v8, "GENERIC_MODE"

    const/4 v9, 0x3

    const-wide/16 v10, 0x8

    const/16 v12, 0x12e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->GENERIC_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->UNRECOGNIZED_MODE_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->AUDIO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->VIDEO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->GENERIC_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-wide p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->longValue:J

    .line 38
    iput p5, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->reqAccValue:I

    return-void
.end method

.method public static getControlsModeFromLong(J)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;
    .locals 6

    .line 59
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getLongValue()J

    move-result-wide v4

    cmp-long v4, p0, v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->UNRECOGNIZED_MODE_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    return-object p0
.end method

.method public static getControlsModeFromRequestAccessValue(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;
    .locals 6

    .line 90
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->UNRECOGNIZED_MODE_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    .line 92
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 94
    invoke-virtual {v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getRequestAccessModeValue()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getControlsModesFromLong(J)Ljava/util/EnumSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
            ">;"
        }
    .end annotation

    .line 69
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 73
    invoke-virtual {v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getLongValue()J

    move-result-wide v5

    and-long v7, v5, p0

    cmp-long v7, v7, v5

    if-nez v7, :cond_0

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr p0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    .line 83
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->UNRECOGNIZED_MODE_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static getLongFromControlsModes(Ljava/util/EnumSet;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
            ">;)J"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    .line 110
    invoke-virtual {v2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getLongValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;
    .locals 1

    .line 8
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;
    .locals 1

    .line 8
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    return-object v0
.end method


# virtual methods
.method public getLongValue()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->longValue:J

    return-wide v0
.end method

.method public getRequestAccessModeValue()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->reqAccValue:I

    return p0
.end method
