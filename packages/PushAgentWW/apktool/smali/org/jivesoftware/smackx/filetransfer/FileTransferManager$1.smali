.class Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "FileTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p5, "x3"    # Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .prologue
    .line 74
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 77
    move-object v3, p1

    check-cast v3, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    .line 78
    .local v3, "si":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    new-instance v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    invoke-direct {v2, v4, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;-><init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V

    .line 79
    .local v2, "request":Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;
    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    invoke-static {v4}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;

    .line 80
    .local v1, "listener":Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;
    invoke-interface {v1, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;->fileTransferRequest(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)V

    goto :goto_0

    .line 82
    .end local v1    # "listener":Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;
    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method
