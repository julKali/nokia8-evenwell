.class Lorg/jivesoftware/smackx/iqversion/VersionManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "VersionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqversion/VersionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iqversion/VersionManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p5, "x3"    # Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .prologue
    .line 87
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->createResultFor(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/iqversion/packet/Version;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    goto :goto_0
.end method
