.class public Lorg/jivesoftware/smack/SmackException$NoResponseException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SmackException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoResponseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a87a4c476e25994L


# instance fields
.field private final filter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "filter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lorg/jivesoftware/smack/SmackException$NoResponseException;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 73
    return-void
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 1
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 85
    const/4 v0, 0x0

    check-cast v0, Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    return-object v0
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/PacketCollector;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 1
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "collector"    # Lorg/jivesoftware/smack/PacketCollector;

    .prologue
    .line 90
    invoke-virtual {p1}, Lorg/jivesoftware/smack/PacketCollector;->getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    return-object v0
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 6
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "filter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 94
    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    .line 95
    .local v0, "replyTimeout":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v2, "sb":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No response received within reply timeout. Timeout was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms (~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s). Used filter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    new-instance v3, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-object v3

    .line 103
    :cond_0
    const-string v3, "No filter used or filter was \'null\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public getFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$NoResponseException;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-object v0
.end method
