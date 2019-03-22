.class public Lqcom/fmradio/Spur;
.super Ljava/lang/Object;
.source "Spur.java"


# instance fields
.field private NoOfSpursToTrack:B

.field private SpurFreq:I

.field private spurDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqcom/fmradio/SpurDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IBLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Ljava/util/List<",
            "Lqcom/fmradio/SpurDetails;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lqcom/fmradio/Spur;->SpurFreq:I

    .line 47
    iput-byte p2, p0, Lqcom/fmradio/Spur;->NoOfSpursToTrack:B

    .line 48
    iput-object p3, p0, Lqcom/fmradio/Spur;->spurDetailsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addSpurDetails(Lqcom/fmradio/SpurDetails;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lqcom/fmradio/Spur;->spurDetailsList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqcom/fmradio/Spur;->spurDetailsList:Ljava/util/List;

    .line 79
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/Spur;->spurDetailsList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNoOfSpursToTrack()B
    .locals 0

    .line 60
    iget-byte p0, p0, Lqcom/fmradio/Spur;->NoOfSpursToTrack:B

    return p0
.end method

.method public getSpurDetailsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqcom/fmradio/SpurDetails;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lqcom/fmradio/Spur;->spurDetailsList:Ljava/util/List;

    return-object p0
.end method

.method public getSpurFreq()I
    .locals 0

    .line 52
    iget p0, p0, Lqcom/fmradio/Spur;->SpurFreq:I

    return p0
.end method

.method public setNoOfSpursToTrack(B)V
    .locals 0

    .line 64
    iput-byte p1, p0, Lqcom/fmradio/Spur;->NoOfSpursToTrack:B

    return-void
.end method

.method public setSpurDetailsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqcom/fmradio/SpurDetails;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lqcom/fmradio/Spur;->spurDetailsList:Ljava/util/List;

    return-void
.end method

.method public setSpurFreq(I)V
    .locals 0

    .line 56
    iput p1, p0, Lqcom/fmradio/Spur;->SpurFreq:I

    return-void
.end method
