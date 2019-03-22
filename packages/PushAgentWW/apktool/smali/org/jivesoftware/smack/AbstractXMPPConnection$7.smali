.class Lorg/jivesoftware/smack/AbstractXMPPConnection$7;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field final synthetic val$callback:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 0

    .prologue
    .line 1477
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$callback:Lorg/jivesoftware/smack/StanzaListener;

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
    .line 1481
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$callback:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/StanzaListener;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1483
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 1485
    return-void

    .line 1483
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    throw v0
.end method
