.class public Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;
.super Ljava/lang/Object;
.source "XmppMessageUtil.java"


# static fields
.field private static final OFFLINE_MESSAGE_DUE_DATE_DURATION:I = 0x3

.field private static final SENDER_ID:Ljava/lang/String; = "C2DM"

.field private static final SENDER_RESOURCE:Ljava/lang/String; = "C2DMProxy"

.field private static final TAG:Ljava/lang/String; = "FP904.XmppMessageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertXMPPMessage(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 20
    .param p0, "body"    # Ljava/lang/String;

    .prologue
    .line 62
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 63
    .local v15, "objResult":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 64
    .local v9, "json":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 65
    .local v14, "meta":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 66
    .local v6, "data":Lorg/json/JSONObject;
    const-string v18, "FP904.XmppMessageUtil"

    const-string v19, "convertXMPPMessage"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v18, "SP_"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 69
    const-string v18, "SP_MessageBody"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 70
    .local v5, "bodyStart":I
    const-string v18, "END"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 71
    .local v4, "bodyEnd":I
    if-ltz v5, :cond_1

    if-ltz v4, :cond_1

    if-le v4, v5, :cond_1

    .line 72
    const-string v18, "SP_MessageBody"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v5

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v19, v4, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 84
    .end local v4    # "bodyEnd":I
    .end local v5    # "bodyStart":I
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .end local v9    # "json":Lorg/json/JSONObject;
    .local v10, "json":Lorg/json/JSONObject;
    :try_start_1
    const-string v18, "meta"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 86
    const-string v18, "data"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 89
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 90
    .local v13, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 91
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 92
    .local v12, "key":Ljava/lang/String;
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    move-exception v7

    move-object v9, v10

    .line 120
    .end local v10    # "json":Lorg/json/JSONObject;
    .local v7, "e":Ljava/lang/Exception;
    .restart local v9    # "json":Lorg/json/JSONObject;
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v15

    .line 74
    .restart local v4    # "bodyEnd":I
    .restart local v5    # "bodyStart":I
    :cond_1
    const-string v18, "FP904.XmppMessageUtil"

    const-string v19, "convertXMPPMessage(): unknow message, failed to parse"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 78
    .end local v4    # "bodyEnd":I
    .end local v5    # "bodyStart":I
    :cond_2
    const-string v18, "\"meta\":"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    if-gez v18, :cond_0

    .line 79
    const-string v18, "FP904.XmppMessageUtil"

    const-string v19, "convertXMPPMessage(): unknow message, failed to parse"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 96
    .end local v9    # "json":Lorg/json/JSONObject;
    .restart local v10    # "json":Lorg/json/JSONObject;
    .restart local v13    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 97
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 99
    .restart local v12    # "key":Ljava/lang/String;
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    .line 100
    .local v17, "value":Ljava/lang/Object;
    move-object/from16 v0, v17

    instance-of v0, v0, Lorg/json/JSONArray;

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 101
    move-object/from16 v0, v17

    check-cast v0, Lorg/json/JSONArray;

    move-object v11, v0

    .line 102
    .local v11, "jsonArr":Lorg/json/JSONArray;
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 103
    .local v16, "stringArr":[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v8, v0, :cond_4

    .line 104
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v8

    .line 103
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 106
    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 108
    .end local v8    # "i":I
    .end local v11    # "jsonArr":Lorg/json/JSONArray;
    .end local v16    # "stringArr":[Ljava/lang/String;
    :cond_5
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Boolean;

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 109
    check-cast v17, Ljava/lang/Boolean;

    .end local v17    # "value":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 110
    .restart local v17    # "value":Ljava/lang/Object;
    :cond_6
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Integer;

    move/from16 v18, v0

    if-eqz v18, :cond_7

    .line 111
    check-cast v17, Ljava/lang/Integer;

    .end local v17    # "value":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 112
    .restart local v17    # "value":Ljava/lang/Object;
    :cond_7
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Long;

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 113
    check-cast v17, Ljava/lang/Long;

    .end local v17    # "value":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v15, v12, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 115
    .restart local v17    # "value":Ljava/lang/Object;
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .end local v12    # "key":Ljava/lang/String;
    .end local v17    # "value":Ljava/lang/Object;
    :cond_9
    move-object v9, v10

    .line 121
    .end local v10    # "json":Lorg/json/JSONObject;
    .restart local v9    # "json":Lorg/json/JSONObject;
    goto/16 :goto_2

    .line 119
    .end local v13    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_1
    move-exception v7

    goto/16 :goto_1
.end method

.method public static getOfflineMessage(Landroid/content/Context;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "objXMPPConnection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "userID"    # Ljava/lang/String;
    .param p3, "resourceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v7, "lsOfflineMessages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v4, "lsHandledMessages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v14, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 175
    .local v14, "objOfflineMgr":Lorg/jivesoftware/smackx/offline/OfflineMessageManager;
    invoke-virtual {v14}, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->getHeaders()Ljava/util/List;

    move-result-object v5

    .line 176
    .local v5, "lsHeaders":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;>;"
    const-string v17, "FP904.XmppMessageUtil"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "getOfflineMessage(): size="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 176
    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 180
    .local v10, "objDue":Ljava/util/Calendar;
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->getServerTime(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/time/packet/Time;

    move-result-object v15

    .line 181
    .local v15, "objTime":Lorg/jivesoftware/smackx/time/packet/Time;
    if-eqz v15, :cond_0

    .line 182
    invoke-virtual {v15}, Lorg/jivesoftware/smackx/time/packet/Time;->getTime()Ljava/util/Date;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 183
    :cond_0
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 185
    .local v2, "lCurrent":J
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;

    .line 186
    .local v11, "objHeader":Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v18, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 187
    .local v9, "objDateFormater":Ljava/text/SimpleDateFormat;
    invoke-virtual {v11}, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->getStamp()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 188
    .local v13, "objMessageTime":Ljava/util/Date;
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    const/16 v18, 0x5

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 191
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    cmp-long v18, v2, v18

    if-lez v18, :cond_1

    .line 192
    const-string v18, "FP904.XmppMessageUtil"

    const-string v19, "Ignore offline message because timeout"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {v11}, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->getStamp()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v11}, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->getJid()Ljava/lang/String;

    move-result-object v16

    .line 196
    .local v16, "strFrom":Ljava/lang/String;
    const-string v18, "C2DM"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    const-string v18, "/C2DMProxy"

    .line 197
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_2

    .line 198
    invoke-virtual {v11}, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->getStamp()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    const-string v18, "FP904.XmppMessageUtil"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Ignore offline message because of objHeader.getJid(): "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 205
    .end local v9    # "objDateFormater":Ljava/text/SimpleDateFormat;
    .end local v11    # "objHeader":Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;
    .end local v13    # "objMessageTime":Ljava/util/Date;
    .end local v16    # "strFrom":Ljava/lang/String;
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_7

    .line 206
    invoke-virtual {v14, v7}, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->getMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 207
    .local v6, "lsMessages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jivesoftware/smack/packet/Message;

    .line 208
    .local v8, "message":Lorg/jivesoftware/smack/packet/Message;
    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v18

    sget-object v19, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_5

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v18

    sget-object v19, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 212
    :cond_5
    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Message;->getTo()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 213
    const-string v18, "offline"

    const-string v19, "http://jabber.org/protocol/offline"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v12

    check-cast v12, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    .line 216
    .local v12, "objInfo":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;
    const-string v18, "FP904.XmppMessageUtil"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "processMessage(offline): from "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 217
    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 218
    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/fihtdc/push_system/lib/common/PushUtilPriv;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 216
    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;->getNode()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->convertXMPPMessage(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->sendPushMessageToApplication(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 225
    .end local v12    # "objInfo":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;
    :cond_6
    const-string v18, "FP904.XmppMessageUtil"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Ignore offline message because message.getTo(): "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Message;->getTo()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " not equals "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 231
    .end local v6    # "lsMessages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    .end local v8    # "message":Lorg/jivesoftware/smack/packet/Message;
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_8

    .line 232
    invoke-virtual {v14, v4}, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->deleteMessages(Ljava/util/List;)V

    .line 233
    const-string v17, "FP904.XmppMessageUtil"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "getOfflineMessage(): delete messages finish, size="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 233
    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_8
    return-void
.end method

.method private static getServerTime(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/time/packet/Time;
    .locals 6
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 239
    new-instance v3, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/time/packet/Time;-><init>()V

    .line 240
    .local v3, "objTimeRequest":Lorg/jivesoftware/smackx/time/packet/Time;
    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/time/packet/Time;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 241
    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    .line 242
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/time/packet/Time;->getStanzaId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-interface {p0, v4}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 244
    .local v1, "objCollector":Lorg/jivesoftware/smack/PacketCollector;
    :try_start_0
    invoke-interface {p0, v3}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 245
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/IQ;

    .line 246
    .local v2, "objResult":Lorg/jivesoftware/smack/packet/IQ;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v4

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v4, v5, :cond_0

    .line 247
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 248
    check-cast v2, Lorg/jivesoftware/smackx/time/packet/Time;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .end local v2    # "objResult":Lorg/jivesoftware/smack/packet/IQ;
    :goto_0
    return-object v2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;->printStackTrace()V

    .line 253
    .end local v0    # "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static processMessage(Landroid/content/Context;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 48
    const-string v2, "FP904.XmppMessageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processMessage(): from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "strFrom":Ljava/lang/String;
    const-string v2, "C2DM"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/C2DMProxy"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 53
    :cond_0
    const-string v2, "FP904.XmppMessageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore XMPP message from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->convertXMPPMessage(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    .local v0, "datas":Landroid/os/Bundle;
    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->sendPushMessageToApplication(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static sendPushMessageToApplication(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "objMessage"    # Landroid/os/Bundle;

    .prologue
    .line 127
    const-string v9, "FP904.XmppMessageUtil"

    const-string v10, "sendPushMessageToApplication: "

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v9, "package"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    .local v6, "packageName":Ljava/lang/String;
    const-string v9, "pToken"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .local v5, "pToken":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 131
    .local v1, "appContext":Landroid/content/Context;
    if-nez v6, :cond_1

    .line 132
    const-string v9, "FP904.XmppMessageUtil"

    const-string v10, "sendPushMessageToApplication: Error, packageName is null "

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string v9, "C2DMSDK"

    invoke-static {p0, v9, v5}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->confirmPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {v1, v5}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->isMessageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 137
    const-string v9, "FP904.XmppMessageUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendPushMessageToApplication: trigger to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {v1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushReceiverList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 139
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 140
    .local v3, "info":Landroid/content/pm/ResolveInfo;
    iget-object v10, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 141
    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v9}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v8

    .line 143
    .local v8, "service":Landroid/content/Intent;
    :try_start_0
    const-string v9, "FP904.XmppMessageUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "> sendPushMessageToApplication: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 146
    .local v7, "pm":Landroid/content/pm/PackageManager;
    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 147
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0, v9, v6}, Lcom/fihtdc/push_system/lib/common/PushUtil;->canAutoStart(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 148
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0, v9, v6}, Lcom/fihtdc/push_system/lib/common/PushUtil;->grantAutoStartAppops(Landroid/content/Context;ILjava/lang/String;)V

    .line 151
    :cond_3
    new-instance v9, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    invoke-direct {v9, v1, v8}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v9, p1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->newPushMessage(Landroid/os/Bundle;)V

    .line 152
    const-string v9, "FP904.XmppMessageUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "< sendPushMessageToApplication: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {v1, v5}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->addMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    const-string v9, "C2DMSDK"

    invoke-static {p0, v9, v5}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->confirmPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 155
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/Exception;
    const-string v9, "FP904.XmppMessageUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "send message to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " error"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 162
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "info":Landroid/content/pm/ResolveInfo;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v8    # "service":Landroid/content/Intent;
    :cond_4
    const-string v9, "FP904.XmppMessageUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendPushMessageToApplication: receive duplicate message "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v9, "C2DMSDK"

    invoke-static {p0, v9, v5}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->confirmPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
