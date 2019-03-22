.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
.super Ljava/lang/Object;
.source "EntityCapsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeVerHash"
.end annotation


# instance fields
.field private hash:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private nodeVer:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "ver"    # Ljava/lang/String;
    .param p3, "hash"    # Ljava/lang/String;

    .prologue
    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->node:Ljava/lang/String;

    .line 734
    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->ver:Ljava/lang/String;

    .line 735
    iput-object p3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->hash:Ljava/lang/String;

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    .line 737
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;)V
    .locals 2
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "capsVersionAndHash"    # Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    .prologue
    .line 729
    iget-object v0, p2, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    iget-object v1, p2, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->hash:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    .prologue
    .line 722
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->ver:Ljava/lang/String;

    return-object v0
.end method
