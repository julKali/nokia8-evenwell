.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "EntityCapsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method

.method private processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 298
    const-string v2, "c"

    const-string v3, "http://jabber.org/protocol/caps"

    invoke-interface {p1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    .line 300
    .local v0, "capsExtension":Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "from":Ljava/lang/String;
    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$200(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    goto :goto_0
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "resumed"    # Z

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 293
    if-nez p2, :cond_0

    .line 294
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/packet/Presence;

    .line 296
    :cond_0
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 284
    return-void
.end method
