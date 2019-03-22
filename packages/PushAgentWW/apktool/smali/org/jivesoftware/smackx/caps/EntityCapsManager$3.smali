.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;
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
    .line 314
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 319
    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    move-result-object v0

    .line 323
    .local v0, "capsExtension":Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 324
    .local v1, "from":Ljava/lang/String;
    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$200(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    goto :goto_0
.end method
