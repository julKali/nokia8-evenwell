.class Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;
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
    .line 143
    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

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
    .line 146
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "from":Ljava/lang/String;
    iget-object v4, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    invoke-static {v4}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->access$100(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    .line 148
    .local v1, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    sget-object v4, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$5;->$SwitchMap$org$jivesoftware$smackx$receipts$DeliveryReceiptManager$AutoReceiptMode:[I

    iget-object v5, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    invoke-static {v5}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->access$200(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    move-object v3, p1

    .line 160
    check-cast v3, Lorg/jivesoftware/smack/packet/Message;

    .line 161
    .local v3, "messageWithReceiptRequest":Lorg/jivesoftware/smack/packet/Message;
    invoke-static {v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptMessageFor(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    .line 162
    .local v0, "ack":Lorg/jivesoftware/smack/packet/Message;
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 163
    .end local v0    # "ack":Lorg/jivesoftware/smack/packet/Message;
    .end local v3    # "messageWithReceiptRequest":Lorg/jivesoftware/smack/packet/Message;
    :goto_0
    :pswitch_0
    return-void

    .line 152
    :pswitch_1
    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/roster/Roster;->isSubscribedToMyPresence(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
