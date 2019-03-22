.class Lorg/jivesoftware/smackx/ping/PingManager$3;
.super Lorg/jivesoftware/smack/AbstractConnectionClosedListener;
.source "PingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "resumed"    # Z

    .prologue
    .line 135
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$000(Lorg/jivesoftware/smackx/ping/PingManager;)V

    .line 136
    return-void
.end method

.method public connectionTerminated()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$100(Lorg/jivesoftware/smackx/ping/PingManager;)V

    .line 140
    return-void
.end method
