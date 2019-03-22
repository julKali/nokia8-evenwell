.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1$1;
.super Ljava/lang/Object;
.source "FihXmppConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;->pingFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1$1;->this$1:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1$1;->this$1:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->disconnect()V

    .line 150
    return-void
.end method
