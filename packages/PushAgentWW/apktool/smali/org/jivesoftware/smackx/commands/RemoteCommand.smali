.class public Lorg/jivesoftware/smackx/commands/RemoteCommand;
.super Lorg/jivesoftware/smackx/commands/AdHocCommand;
.source "RemoteCommand.java"


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private jid:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "node"    # Ljava/lang/String;
    .param p3, "jid"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 70
    iput-object p3, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->jid:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->setNode(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 1
    .param p1, "action"    # Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 115
    return-void
.end method

.method private executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 3
    .param p1, "action"    # Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .param p2, "form"    # Lorg/jivesoftware/smackx/xdata/Form;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    .line 133
    .local v0, "data":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 134
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->getOwnerJID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setTo(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    .line 139
    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 143
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    .line 146
    .local v1, "responseData":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getSessionID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->sessionID:Ljava/lang/String;

    .line 147
    invoke-super {p0, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    .line 148
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    .line 77
    return-void
.end method

.method public complete(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/Form;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 82
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    .line 87
    return-void
.end method

.method public execute(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/Form;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 101
    return-void
.end method

.method public getOwnerJID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public next(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/Form;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 106
    return-void
.end method

.method public prev()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    .line 111
    return-void
.end method
