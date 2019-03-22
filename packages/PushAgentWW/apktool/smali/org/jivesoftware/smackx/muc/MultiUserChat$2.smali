.class Lorg/jivesoftware/smackx/muc/MultiUserChat$2;
.super Ljava/lang/Object;
.source "MultiUserChat.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 150
    move-object v2, p1

    check-cast v2, Lorg/jivesoftware/smack/packet/Message;

    .line 152
    .local v2, "msg":Lorg/jivesoftware/smack/packet/Message;
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Message;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$102(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;

    .line 155
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;->subjectUpdated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;
    :cond_0
    return-void
.end method
