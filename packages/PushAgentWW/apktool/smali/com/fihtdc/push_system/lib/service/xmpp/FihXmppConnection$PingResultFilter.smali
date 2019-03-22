.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingResultFilter;
.super Ljava/lang/Object;
.source "FihXmppConnection.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PingResultFilter"
.end annotation


# instance fields
.field stanzaId:Ljava/lang/String;

.field final synthetic this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    .param p2, "stanzaId"    # Ljava/lang/String;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingResultFilter;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingResultFilter;->stanzaId:Ljava/lang/String;

    .line 212
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2
    .param p1, "stanza"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 215
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingResultFilter;->stanzaId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingResultFilter;->stanzaId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
