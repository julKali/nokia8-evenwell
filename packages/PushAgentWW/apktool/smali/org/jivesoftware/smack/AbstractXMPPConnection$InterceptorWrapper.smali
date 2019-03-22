.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InterceptorWrapper"
.end annotation


# instance fields
.field private final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0
    .param p1, "packetInterceptor"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p2, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    .line 1266
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 1267
    return-void
.end method


# virtual methods
.method public filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 1270
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInterceptor()Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    return-object v0
.end method
