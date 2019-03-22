.class Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;
.super Ljava/lang/Object;
.source "OfflineMessageManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->getMessages(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

.field final synthetic val$nodes:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/offline/OfflineMessageManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->this$0:Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 151
    const-string v1, "offline"

    const-string v2, "http://jabber.org/protocol/offline"

    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    .line 153
    .local v0, "info":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
