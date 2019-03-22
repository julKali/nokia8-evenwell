.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "FihXmppConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter",
        "<",
        "Lorg/jivesoftware/smackx/ping/packet/Ping;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingFilter;->acceptSpecific(Lorg/jivesoftware/smackx/ping/packet/Ping;)Z

    move-result v0

    return v0
.end method

.method protected acceptSpecific(Lorg/jivesoftware/smackx/ping/packet/Ping;)Z
    .locals 1
    .param p1, "ping"    # Lorg/jivesoftware/smackx/ping/packet/Ping;

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method
