.class Lorg/jivesoftware/smack/AbstractXMPPConnection$6;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field final synthetic val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

.field final synthetic val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

.field final synthetic val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    iput-object p4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1443
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    move-result v0

    .line 1446
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    if-eqz v1, :cond_0

    .line 1447
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/ExceptionCallback;->processException(Ljava/lang/Exception;)V

    .line 1449
    :cond_0
    return-void
.end method
