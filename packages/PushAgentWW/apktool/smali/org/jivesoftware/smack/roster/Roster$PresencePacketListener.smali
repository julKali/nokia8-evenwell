.class Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;
.super Ljava/lang/Object;
.source "Roster.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PresencePacketListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p2, "x1"    # Lorg/jivesoftware/smack/roster/Roster$1;

    .prologue
    .line 1165
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    return-void
.end method

.method private getUserPresences(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1176
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->access$600(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1177
    .local v0, "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    if-nez v0, :cond_0

    .line 1178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .end local v0    # "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1179
    .restart local v0    # "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->access$600(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    :cond_0
    return-object v0
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 10
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1189
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$500(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$RosterState;

    move-result-object v7

    sget-object v8, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    if-ne v7, v8, :cond_0

    .line 1191
    :try_start_0
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v7}, Lorg/jivesoftware/smack/roster/Roster;->waitUntilLoaded()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :cond_0
    :goto_0
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v7}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$700(Lorg/jivesoftware/smack/roster/Roster;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1199
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$200()Ljava/util/logging/Logger;

    move-result-object v7

    const-string v8, "Roster not loaded while processing presence stanza"

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1201
    :cond_1
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$800(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    move-object v4, p1

    .line 1202
    check-cast v4, Lorg/jivesoftware/smack/packet/Presence;

    .line 1203
    .local v4, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 1204
    .local v2, "from":Ljava/lang/String;
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$900(Lorg/jivesoftware/smack/roster/Roster;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1206
    .local v3, "key":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1211
    .local v5, "response":Lorg/jivesoftware/smack/packet/Presence;
    sget-object v7, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 1297
    :cond_2
    :goto_1
    return-void

    .line 1193
    .end local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    .end local v2    # "from":Ljava/lang/String;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    .end local v5    # "response":Lorg/jivesoftware/smack/packet/Presence;
    :catch_0
    move-exception v1

    .line 1194
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$200()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v9, "Presence listener was interrupted"

    invoke-virtual {v7, v8, v9, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1214
    .end local v1    # "e":Ljava/lang/InterruptedException;
    .restart local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    .restart local v2    # "from":Ljava/lang/String;
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    .restart local v5    # "response":Lorg/jivesoftware/smack/packet/Presence;
    :pswitch_0
    invoke-direct {p0, v3}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->getUserPresences(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1217
    .local v6, "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    const-string v7, ""

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    invoke-static {v2}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$1000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1222
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_1

    .line 1229
    .end local v6    # "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    :pswitch_1
    const-string v7, ""

    invoke-static {v2}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1231
    invoke-direct {p0, v3}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->getUserPresences(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1232
    .restart local v6    # "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    const-string v7, ""

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .end local v6    # "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    :cond_3
    :goto_2
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$1000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1243
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_1

    .line 1235
    :cond_4
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$600(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1236
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$600(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 1239
    .restart local v6    # "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    invoke-static {v2}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1247
    .end local v6    # "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    :pswitch_2
    sget-object v7, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    iget-object v8, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v8}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    .line 1261
    :goto_3
    if-eqz v5, :cond_2

    .line 1262
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 1263
    invoke-interface {v0, v5}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto/16 :goto_1

    .line 1250
    :pswitch_3
    new-instance v5, Lorg/jivesoftware/smack/packet/Presence;

    .end local v5    # "response":Lorg/jivesoftware/smack/packet/Presence;
    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v5, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 1251
    .restart local v5    # "response":Lorg/jivesoftware/smack/packet/Presence;
    goto :goto_3

    .line 1254
    :pswitch_4
    new-instance v5, Lorg/jivesoftware/smack/packet/Presence;

    .end local v5    # "response":Lorg/jivesoftware/smack/packet/Presence;
    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v5, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 1255
    .restart local v5    # "response":Lorg/jivesoftware/smack/packet/Presence;
    goto :goto_3

    .line 1267
    :pswitch_5
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    move-result-object v7

    sget-object v8, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->manual:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    if-eq v7, v8, :cond_2

    .line 1271
    new-instance v5, Lorg/jivesoftware/smack/packet/Presence;

    .end local v5    # "response":Lorg/jivesoftware/smack/packet/Presence;
    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v5, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 1272
    .restart local v5    # "response":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 1273
    invoke-interface {v0, v5}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto/16 :goto_1

    .line 1280
    :pswitch_6
    const-string v7, ""

    invoke-static {v2}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1283
    invoke-direct {p0, v3}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->getUserPresences(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1285
    .restart local v6    # "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1288
    const-string v7, ""

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->access$1000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1291
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v7, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    goto/16 :goto_1

    .line 1211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
