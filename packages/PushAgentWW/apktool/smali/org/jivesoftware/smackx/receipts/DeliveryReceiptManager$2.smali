.class Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;
.super Ljava/lang/Object;
.source "DeliveryReceiptManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

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
    .line 134
    move-object v3, p1

    check-cast v3, Lorg/jivesoftware/smack/packet/Message;

    invoke-static {v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    move-result-object v0

    .line 136
    .local v0, "dr":Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;
    iget-object v3, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    invoke-static {v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->access$000(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;

    .line 137
    .local v2, "l":Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;->onReceiptReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_0

    .line 139
    .end local v2    # "l":Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;
    :cond_0
    return-void
.end method
