.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;
.super Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;
.source "EntityCapsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field packetExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

.field final synthetic val$identities:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->val$identities:Ljava/util/List;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;-><init>()V

    .line 492
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$600(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getFeatures()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->features:Ljava/util/List;

    .line 493
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$600(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getExtendedInfoAsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->packetExtensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNodeFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->features:Ljava/util/List;

    return-object v0
.end method

.method public getNodeIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->val$identities:Ljava/util/List;

    return-object v0
.end method

.method public getNodePacketExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->packetExtensions:Ljava/util/List;

    return-object v0
.end method
