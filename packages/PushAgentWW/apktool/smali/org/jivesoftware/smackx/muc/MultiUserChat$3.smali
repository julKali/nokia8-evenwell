.class Lorg/jivesoftware/smackx/muc/MultiUserChat$3;
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
    .line 161
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 17
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 163
    move-object/from16 v13, p1

    check-cast v13, Lorg/jivesoftware/smack/packet/Presence;

    .line 164
    .local v13, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v13}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 165
    .local v1, "from":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v15}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$300(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v15}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    .local v7, "myRoomJID":Ljava/lang/String;
    invoke-virtual {v13}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .local v3, "isUserStatusModification":Z
    sget-object v14, Lorg/jivesoftware/smackx/muc/MultiUserChat$7;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    invoke-virtual {v13}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v15

    invoke-virtual {v15}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v14}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/PresenceListener;

    .line 220
    .local v4, "listener":Lorg/jivesoftware/smack/PresenceListener;
    invoke-interface {v4, v13}, Lorg/jivesoftware/smack/PresenceListener;->processPresence(Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_1

    .line 169
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "listener":Lorg/jivesoftware/smack/PresenceListener;
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v14}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jivesoftware/smack/packet/Presence;

    .line 170
    .local v11, "oldPresence":Lorg/jivesoftware/smack/packet/Presence;
    if-eqz v11, :cond_1

    .line 172
    invoke-static {v11}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v5

    .line 173
    .local v5, "mucExtension":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v14

    invoke-virtual {v14}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v10

    .line 174
    .local v10, "oldAffiliation":Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v14

    invoke-virtual {v14}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v12

    .line 176
    .local v12, "oldRole":Lorg/jivesoftware/smackx/muc/MUCRole;
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v14

    invoke-virtual {v14}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v8

    .line 178
    .local v8, "newAffiliation":Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v14

    invoke-virtual {v14}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v9

    .line 180
    .local v9, "newRole":Lorg/jivesoftware/smackx/muc/MUCRole;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v14, v12, v9, v3, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLjava/lang/String;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v14, v10, v8, v3, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLjava/lang/String;)V

    goto :goto_0

    .line 190
    .end local v5    # "mucExtension":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .end local v8    # "newAffiliation":Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .end local v9    # "newRole":Lorg/jivesoftware/smackx/muc/MUCRole;
    .end local v10    # "oldAffiliation":Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .end local v12    # "oldRole":Lorg/jivesoftware/smackx/muc/MUCRole;
    :cond_1
    if-nez v3, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v14}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 192
    .local v4, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v4, v1}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->joined(Ljava/lang/String;)V

    goto :goto_2

    .line 198
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    .end local v11    # "oldPresence":Lorg/jivesoftware/smack/packet/Presence;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v14}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v6

    .line 200
    .local v6, "mucUser":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->hasStatus()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 202
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v13}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v0, v16

    invoke-static {v14, v15, v0, v6, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_2
    if-nez v3, :cond_0

    .line 210
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v14}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 211
    .restart local v4    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v4, v1}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->left(Ljava/lang/String;)V

    goto :goto_3

    .line 222
    .end local v4    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    .end local v6    # "mucUser":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    :cond_3
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
