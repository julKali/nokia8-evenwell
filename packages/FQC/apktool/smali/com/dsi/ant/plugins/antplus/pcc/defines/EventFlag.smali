.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;
.super Ljava/lang/Enum;
.source "EventFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

.field public static final enum UNRECOGNIZED_FLAG_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

.field public static final enum WAS_BUFFERED:Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;


# instance fields
.field private final longValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    const-string v1, "UNRECOGNIZED_FLAG_PRESENT"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->UNRECOGNIZED_FLAG_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    .line 18
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    const-string v1, "WAS_BUFFERED"

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->WAS_BUFFERED:Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->UNRECOGNIZED_FLAG_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->WAS_BUFFERED:Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-wide p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->longValue:J

    return-void
.end method

.method public static getEventFlagsFromLong(J)Ljava/util/EnumSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 47
    invoke-virtual {v4}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getLongValue()J

    move-result-wide v5

    and-long v7, v5, p0

    cmp-long v7, v7, v5

    if-nez v7, :cond_0

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr p0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    .line 57
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->UNRECOGNIZED_FLAG_PRESENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static getLongFromEventFlags(Ljava/util/EnumSet;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;)J"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    .line 72
    invoke-virtual {v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getLongValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;
    .locals 1

    .line 8
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;
    .locals 1

    .line 8
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;

    return-object v0
.end method


# virtual methods
.method public getLongValue()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->longValue:J

    return-wide v0
.end method
