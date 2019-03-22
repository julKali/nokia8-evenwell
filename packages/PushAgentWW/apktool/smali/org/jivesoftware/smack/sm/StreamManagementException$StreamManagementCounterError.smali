.class public Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
.super Lorg/jivesoftware/smack/sm/StreamManagementException;
.source "StreamManagementException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/StreamManagementException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamManagementCounterError"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final ackedStanzaCount:J

.field private final ackedStanzas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field private final handledCount:J

.field private final outstandingStanzasCount:I

.field private final previousServerHandledCount:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 3
    .param p1, "handledCount"    # J
    .param p3, "previousServerHandlerCount"    # J
    .param p5, "ackedStanzaCount"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p7, "ackedStanzas":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Stanza;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There was an error regarding the Stream Mangement counters. Server reported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " handled stanzas, which means that the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recently send stanzas by client are now acked by the server. But Smack had only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to acknowledge. The stanza id of the last acked outstanding stanza is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<no acked stanzas>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sm/StreamManagementException;-><init>(Ljava/lang/String;)V

    .line 86
    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->handledCount:J

    .line 87
    iput-wide p3, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->previousServerHandledCount:J

    .line 88
    iput-wide p5, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzaCount:J

    .line 89
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->outstandingStanzasCount:I

    .line 90
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzas:Ljava/util/List;

    .line 91
    return-void

    .line 76
    :cond_0
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAckedStanzaCount()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzaCount:J

    return-wide v0
.end method

.method public getAckedStanzas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzas:Ljava/util/List;

    return-object v0
.end method

.method public getHandledCount()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->handledCount:J

    return-wide v0
.end method

.method public getOutstandingStanzasCount()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->outstandingStanzasCount:I

    return v0
.end method

.method public getPreviousServerHandledCount()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->previousServerHandledCount:J

    return-wide v0
.end method
