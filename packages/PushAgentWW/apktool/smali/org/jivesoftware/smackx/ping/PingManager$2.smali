.class Lorg/jivesoftware/smackx/ping/PingManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
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
.method constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p5, "x3"    # Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .prologue
    .line 125
    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$2;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 128
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smackx/ping/packet/Ping;

    .line 129
    .local v0, "ping":Lorg/jivesoftware/smackx/ping/packet/Ping;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getPong()Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v1

    return-object v1
.end method
