.class public Lorg/jivesoftware/smack/PacketCollector;
.super Ljava/lang/Object;
.source "PacketCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/PacketCollector$1;,
        Lorg/jivesoftware/smack/PacketCollector$Configuration;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private cancelled:Z

.field private final collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field private volatile waitStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/jivesoftware/smack/PacketCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/PacketCollector;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/PacketCollector$Configuration;)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "configuration"    # Lorg/jivesoftware/smack/PacketCollector$Configuration;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    .line 68
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 69
    invoke-static {p2}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->access$000(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 70
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {p2}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->access$100(Lorg/jivesoftware/smack/PacketCollector$Configuration;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 71
    invoke-static {p2}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->access$200(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    .line 72
    return-void
.end method

.method public static newConfiguration()Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lorg/jivesoftware/smack/PacketCollector$Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/PacketCollector$Configuration;-><init>(Lorg/jivesoftware/smack/PacketCollector$1;)V

    return-object v0
.end method

.method private final throwIfCancelled()V
    .locals 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Packet collector already cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketCollector(Lorg/jivesoftware/smack/PacketCollector;)V

    .line 85
    :cond_0
    return-void
.end method

.method public getCollectedCount()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public getPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/jivesoftware/smack/PacketCollector;->getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v0

    return-object v0
.end method

.method public getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-object v0
.end method

.method public nextResult()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    return-object v0
.end method

.method public nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 11
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(J)TP;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0}, Lorg/jivesoftware/smack/PacketCollector;->throwIfCancelled()V

    .line 185
    const/4 v3, 0x0

    .line 186
    .local v3, "res":Lorg/jivesoftware/smack/packet/Stanza;, "TP;"
    move-wide v4, p1

    .line 187
    .local v4, "remainingWait":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/jivesoftware/smack/PacketCollector;->waitStart:J

    .line 190
    :cond_0
    :try_start_0
    iget-object v6, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    if-eqz v3, :cond_1

    .line 200
    .end local v3    # "res":Lorg/jivesoftware/smack/packet/Stanza;, "TP;"
    :goto_1
    return-object v3

    .line 192
    .restart local v3    # "res":Lorg/jivesoftware/smack/packet/Stanza;, "TP;"
    :catch_0
    move-exception v2

    .line 193
    .local v2, "e":Ljava/lang/InterruptedException;
    sget-object v6, Lorg/jivesoftware/smack/PacketCollector;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "nextResult was interrupted"

    invoke-virtual {v6, v7, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/jivesoftware/smack/PacketCollector;->waitStart:J

    sub-long/2addr v6, v8

    sub-long v4, p1, v6

    .line 199
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 200
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public nextResultBlockForever()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Lorg/jivesoftware/smack/PacketCollector;->throwIfCancelled()V

    .line 150
    const/4 v2, 0x0

    .line 151
    .local v2, "res":Lorg/jivesoftware/smack/packet/Stanza;, "TP;"
    :goto_0
    if-nez v2, :cond_0

    .line 153
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Ljava/lang/InterruptedException;
    sget-object v3, Lorg/jivesoftware/smack/PacketCollector;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "nextResultBlockForever was interrupted"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_0
    return-object v2
.end method

.method public nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    return-object v0
.end method

.method public nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 3
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(J)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    .line 227
    .local v0, "result":Lorg/jivesoftware/smack/packet/Stanza;, "TP;"
    invoke-virtual {p0}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 228
    if-nez v0, :cond_0

    .line 229
    iget-object v1, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v1, p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/PacketCollector;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v1

    throw v1

    .line 232
    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 234
    return-object v0
.end method

.method public pollResult()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    return-object v0
.end method

.method public pollResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/jivesoftware/smack/PacketCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    .line 135
    .local v0, "result":Lorg/jivesoftware/smack/packet/Stanza;, "TP;"
    if-eqz v0, :cond_0

    .line 136
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 138
    :cond_0
    return-object v0
.end method

.method protected processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 254
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/jivesoftware/smack/PacketCollector;->waitStart:J

    .line 263
    :cond_2
    return-void
.end method
