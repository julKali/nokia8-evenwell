.class public Lorg/jivesoftware/smack/chat/Chat;
.super Ljava/lang/Object;
.source "Chat.java"


# instance fields
.field private chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/chat/ChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private participant:Ljava/lang/String;

.field private threadID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/chat/ChatManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "chatManager"    # Lorg/jivesoftware/smack/chat/ChatManager;
    .param p2, "participant"    # Ljava/lang/String;
    .param p3, "threadID"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    .line 54
    invoke-static {p3}, Lorg/jivesoftware/smack/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Thread ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    .line 58
    iput-object p2, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager;->closeChat(Lorg/jivesoftware/smack/chat/Chat;)V

    .line 142
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    return-void
.end method

.method public createCollector()Lorg/jivesoftware/smack/PacketCollector;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager;->createPacketCollector(Lorg/jivesoftware/smack/chat/Chat;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    return-object v0
.end method

.method deliver(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3
    .param p1, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 177
    iget-object v2, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .line 180
    .local v1, "listener":Lorg/jivesoftware/smack/chat/ChatMessageListener;
    invoke-interface {v1, p0, p1}, Lorg/jivesoftware/smack/chat/ChatMessageListener;->processMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 182
    .end local v1    # "listener":Lorg/jivesoftware/smack/chat/ChatMessageListener;
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 199
    instance-of v0, p1, Lorg/jivesoftware/smack/chat/Chat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Ljava/lang/String;

    check-cast p1, Lorg/jivesoftware/smack/chat/Chat;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/chat/ChatMessageListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x1

    .line 192
    .local v0, "hash":I
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit8 v0, v1, 0x1f

    .line 193
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 194
    return v0
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .prologue
    .line 132
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 97
    .local v0, "message":Lorg/jivesoftware/smack/packet/Message;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/chat/Chat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    .line 99
    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .param p1, "message"    # Lorg/jivesoftware/smack/packet/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 113
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->sendMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat [(participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), (thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
