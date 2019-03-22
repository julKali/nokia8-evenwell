.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;
.super Ljava/lang/Object;
.source "EntityCapsManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


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
    .line 349
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 351
    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$400(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    const-string v2, "c"

    const-string v3, "http://jabber.org/protocol/caps"

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 359
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getCapsVersionAndHash()Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v1

    .line 357
    .local v1, "capsVersionAndHash":Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    new-instance v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$500(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    iget-object v4, v1, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->hash:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .local v0, "caps":Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_0
.end method
