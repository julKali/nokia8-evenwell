.class Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;
.super Ljava/lang/Object;
.source "PrivacyListManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

.field final synthetic val$declinceDefaultList:Z

.field final synthetic val$defaultListName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$declinceDefaultList:Z

    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$defaultListName:Ljava/lang/String;

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
    .line 160
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$declinceDefaultList:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    iget-object v0, v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    iget-object v0, v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$defaultListName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
