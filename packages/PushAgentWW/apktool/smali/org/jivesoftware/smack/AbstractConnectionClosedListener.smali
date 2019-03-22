.class public abstract Lorg/jivesoftware/smack/AbstractConnectionClosedListener;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "AbstractConnectionClosedListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectionClosed()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;->connectionTerminated()V

    .line 27
    return-void
.end method

.method public final connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;->connectionTerminated()V

    .line 32
    return-void
.end method

.method public abstract connectionTerminated()V
.end method
