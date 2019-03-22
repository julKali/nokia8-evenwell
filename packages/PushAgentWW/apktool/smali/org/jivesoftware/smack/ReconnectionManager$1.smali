.class final Lorg/jivesoftware/smack/ReconnectionManager$1;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 74
    instance-of v0, p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .end local p1    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-static {p1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    .line 77
    :cond_0
    return-void
.end method
