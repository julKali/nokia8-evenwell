.class Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerNotification;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenerNotification"
.end annotation


# instance fields
.field private final packet:Lorg/jivesoftware/smack/packet/Stanza;

.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .param p2, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 994
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerNotification;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerNotification;->packet:Lorg/jivesoftware/smack/packet/Stanza;

    .line 996
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerNotification;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerNotification;->packet:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->invokePacketCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 1000
    return-void
.end method
