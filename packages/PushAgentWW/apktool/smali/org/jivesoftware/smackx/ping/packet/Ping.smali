.class public Lorg/jivesoftware/smackx/ping/packet/Ping;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "Ping.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "ping"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:ping"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "ping"

    const-string v1, "urn:xmpp:ping"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "to"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;->setTo(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getPong()Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    return-object v0
.end method
