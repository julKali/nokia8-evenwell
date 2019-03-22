.class public Lorg/jivesoftware/smackx/pubsub/Subscription;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "Subscription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    }
.end annotation


# instance fields
.field protected configRequired:Z

.field protected id:Ljava/lang/String;

.field protected jid:Ljava/lang/String;

.field protected state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "subscriptionJid"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "subscriptionJid"    # Ljava/lang/String;
    .param p2, "nodeId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V
    .locals 1
    .param p1, "jid"    # Ljava/lang/String;
    .param p2, "nodeId"    # Ljava/lang/String;
    .param p3, "subscriptionId"    # Ljava/lang/String;
    .param p4, "state"    # Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    .prologue
    .line 70
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    .line 71
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;Z)V
    .locals 1
    .param p1, "jid"    # Ljava/lang/String;
    .param p2, "nodeId"    # Ljava/lang/String;
    .param p3, "subscriptionId"    # Ljava/lang/String;
    .param p4, "state"    # Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .param p5, "configRequired"    # Z

    .prologue
    .line 89
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    .line 90
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    .line 93
    iput-boolean p5, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    .line 94
    return-void
.end method

.method private appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "att"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 156
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    return-object v0
.end method

.method public isConfigRequired()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Subscription;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<subscription"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "jid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Subscription;->getNode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "node"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Subscription;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 145
    const-string v1, "subid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    if-eqz v1, :cond_2

    .line 148
    const-string v1, "subscription"

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
