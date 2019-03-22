.class public Lorg/jivesoftware/smack/PacketCollector$Configuration;
.super Ljava/lang/Object;
.source "PacketCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/PacketCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field private collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

.field private packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private size:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getPacketCollectorSize()I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->size:I

    .line 286
    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/PacketCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smack/PacketCollector$1;

    .prologue
    .line 280
    invoke-direct {p0}, Lorg/jivesoftware/smack/PacketCollector$Configuration;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/PacketCollector$Configuration;

    .prologue
    .line 280
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/PacketCollector$Configuration;)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/PacketCollector$Configuration;

    .prologue
    .line 280
    iget v0, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->size:I

    return v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/PacketCollector$Configuration;

    .prologue
    .line 280
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    return-object v0
.end method


# virtual methods
.method public setCollectorToReset(Lorg/jivesoftware/smack/PacketCollector;)Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 0
    .param p1, "collector"    # Lorg/jivesoftware/smack/PacketCollector;

    .prologue
    .line 333
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    .line 334
    return-object p0
.end method

.method public setPacketFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 1
    .param p1, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public setSize(I)Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 321
    iput p1, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->size:I

    .line 322
    return-object p0
.end method

.method public setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 0
    .param p1, "stanzaFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 309
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 310
    return-object p0
.end method
