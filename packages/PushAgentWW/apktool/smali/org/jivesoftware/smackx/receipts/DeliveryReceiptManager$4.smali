.class final Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$4;
.super Ljava/lang/Object;
.source "DeliveryReceiptManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 249
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 250
    .local v0, "message":Lorg/jivesoftware/smack/packet/Message;
    invoke-static {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    .line 251
    return-void
.end method
