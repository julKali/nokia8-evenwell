.class public Lorg/jivesoftware/smackx/muc/HostedRoom;
.super Ljava/lang/Object;
.source "HostedRoom.java"


# instance fields
.field private final jid:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V
    .locals 1
    .param p1, "item"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->jid:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->name:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->name:Ljava/lang/String;

    return-object v0
.end method
