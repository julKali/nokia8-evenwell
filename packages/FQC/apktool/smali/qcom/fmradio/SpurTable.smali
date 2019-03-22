.class public Lqcom/fmradio/SpurTable;
.super Ljava/lang/Object;
.source "SpurTable.java"


# instance fields
.field private mode:B

.field private spurNoOfFreq:B

.field private spurs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqcom/fmradio/Spur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput-byte v0, p0, Lqcom/fmradio/SpurTable;->mode:B

    const/4 v0, 0x0

    .line 42
    iput-byte v0, p0, Lqcom/fmradio/SpurTable;->spurNoOfFreq:B

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lqcom/fmradio/SpurTable;->spurs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public GetMode()B
    .locals 0

    .line 66
    iget-byte p0, p0, Lqcom/fmradio/SpurTable;->mode:B

    return p0
.end method

.method public GetSpurList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqcom/fmradio/Spur;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lqcom/fmradio/SpurTable;->spurs:Ljava/util/List;

    return-object p0
.end method

.method public GetspurNoOfFreq()B
    .locals 0

    .line 70
    iget-byte p0, p0, Lqcom/fmradio/SpurTable;->spurNoOfFreq:B

    return p0
.end method

.method public InsertSpur(Lqcom/fmradio/Spur;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lqcom/fmradio/SpurTable;->spurs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqcom/fmradio/SpurTable;->spurs:Ljava/util/List;

    .line 62
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/SpurTable;->spurs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public SetMode(B)V
    .locals 0

    .line 55
    iput-byte p1, p0, Lqcom/fmradio/SpurTable;->mode:B

    return-void
.end method

.method public SetspurNoOfFreq(B)V
    .locals 0

    .line 51
    iput-byte p1, p0, Lqcom/fmradio/SpurTable;->spurNoOfFreq:B

    return-void
.end method
