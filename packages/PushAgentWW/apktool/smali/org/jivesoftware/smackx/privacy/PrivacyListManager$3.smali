.class Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;
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
    .line 127
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 130
    iget-object v5, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-static {v5}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$100(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    .local v1, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    move-object v4, p1

    .line 131
    check-cast v4, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    .line 132
    .local v4, "privacy":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    new-instance v3, Lorg/jivesoftware/smack/filter/IQResultReplyFilter;

    invoke-direct {v3, v4, v1}, Lorg/jivesoftware/smack/filter/IQResultReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 133
    .local v3, "iqResultReplyFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "activeListName":Ljava/lang/String;
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineActiveList()Z

    move-result v2

    .line 135
    .local v2, "declinceActiveList":Z
    new-instance v5, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;

    invoke-direct {v5, p0, v2, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;ZLjava/lang/String;)V

    invoke-interface {v1, v5, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 147
    return-void
.end method
