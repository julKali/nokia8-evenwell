.class Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;
.super Ljava/lang/Object;
.source "PrivacyListManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

.field final synthetic val$activeListName:Ljava/lang/String;

.field final synthetic val$declinceActiveList:Z


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$declinceActiveList:Z

    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$activeListName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 138
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$declinceActiveList:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    iget-object v0, v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    iget-object v0, v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$activeListName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
