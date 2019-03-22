.class public Lorg/jivesoftware/smack/AbstractConnectionListener;
.super Ljava/lang/Object;
.source "AbstractConnectionListener.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "resumed"    # Z

    .prologue
    .line 36
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 31
    return-void
.end method

.method public connectionClosed()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 46
    return-void
.end method

.method public reconnectingIn(I)V
    .locals 0
    .param p1, "seconds"    # I

    .prologue
    .line 51
    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 56
    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
