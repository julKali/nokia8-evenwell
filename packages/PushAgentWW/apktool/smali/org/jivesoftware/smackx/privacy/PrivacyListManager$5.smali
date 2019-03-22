.class Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;
.super Ljava/lang/Object;
.source "PrivacyListManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 174
    move-object v2, p1

    check-cast v2, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    .line 177
    .local v2, "privacy":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "activeList":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 179
    iget-object v3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-static {v3, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :cond_0
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    .line 182
    .local v1, "defaultList":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 183
    iget-object v3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-static {v3, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :cond_1
    return-void
.end method
