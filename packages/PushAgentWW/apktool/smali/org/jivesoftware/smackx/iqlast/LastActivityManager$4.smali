.class Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "LastActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p5, "x3"    # Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .prologue
    .line 167
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 170
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$100(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-static {p1, v1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    .line 173
    .local v0, "message":Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 174
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setTo(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setFrom(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setStanzaId(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$200(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setLastActivity(J)V

    goto :goto_0
.end method
