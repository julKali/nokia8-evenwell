.class public Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;
.super Ljava/lang/Object;
.source "MessageFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    }
.end annotation


# static fields
.field private static final EXPIRE_TIMEOUT:J = 0x5265c00L

.field private static final FILE_MESSAGE_LIST:Ljava/lang/String; = "messageList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 87
    const-class v4, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->getRecordList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 90
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;

    .line 93
    .local v2, "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    iget-wide v6, v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->time:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    .line 94
    const-string v3, "FihPush.MessageFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Record remove due to timeout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    .end local v2    # "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 100
    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    :cond_1
    :try_start_1
    new-instance v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;

    invoke-direct {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;-><init>()V

    .line 101
    .restart local v2    # "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->time:J

    .line 102
    iput-object p1, v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->messageKey:Ljava/lang/String;

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {p0, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->writeRecordList(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v4

    return-void
.end method

.method private static getConfigFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    const-string v2, "push"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 128
    .local v1, "pushConfig":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v2, "messageList"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .local v0, "messageList":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 132
    :cond_0
    return-object v0
.end method

.method private static declared-synchronized getRecordList(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const-class v10, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;

    monitor-enter v10

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    const/4 v0, 0x0

    .line 27
    .local v0, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->getConfigFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 28
    .local v6, "messageList":Ljava/io/File;
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 29
    .local v3, "fr":Ljava/io/FileReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 32
    new-instance v8, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;

    invoke-direct {v8}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;-><init>()V

    .line 33
    .local v8, "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 34
    .local v7, "param":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->time:J

    .line 35
    const/4 v9, 0x1

    aget-object v9, v7, v9

    iput-object v9, v8, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->messageKey:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 38
    .end local v4    # "line":Ljava/lang/String;
    .end local v7    # "param":[Ljava/lang/String;
    .end local v8    # "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 39
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v3    # "fr":Ljava/io/FileReader;
    .end local v6    # "messageList":Ljava/io/File;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    monitor-exit v10

    return-object v5

    .line 41
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "fr":Ljava/io/FileReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v6    # "messageList":Ljava/io/File;
    :cond_1
    if-eqz v1, :cond_3

    .line 43
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 46
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_2

    .line 44
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catch_1
    move-exception v2

    .line 45
    .local v2, "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 46
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_2

    .line 44
    .end local v3    # "fr":Ljava/io/FileReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v6    # "messageList":Ljava/io/File;
    .local v2, "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 45
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 24
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9

    .line 41
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    :catchall_1
    move-exception v9

    :goto_3
    if-eqz v0, :cond_2

    .line 43
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    :cond_2
    :goto_4
    :try_start_8
    throw v9

    .line 44
    :catch_3
    move-exception v2

    .line 45
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 41
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "fr":Ljava/io/FileReader;
    .restart local v6    # "messageList":Ljava/io/File;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .line 38
    .end local v3    # "fr":Ljava/io/FileReader;
    .end local v6    # "messageList":Ljava/io/File;
    :catch_4
    move-exception v2

    goto :goto_1

    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "fr":Ljava/io/FileReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v6    # "messageList":Ljava/io/File;
    :cond_3
    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_2
.end method

.method public static declared-synchronized isMessageExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 75
    const-class v3, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->getRecordList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 76
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;

    .line 77
    .local v1, "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    iget-wide v4, v1, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->time:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 79
    iget-object v4, v1, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->messageKey:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    const/4 v2, 0x1

    .line 83
    .end local v1    # "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    :goto_0
    monitor-exit v3

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 75
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized removeMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 108
    const-class v4, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->getRecordList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 110
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;

    .line 113
    .local v2, "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    iget-object v3, v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->messageKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    .end local v2    # "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 117
    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    .restart local v2    # "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    :cond_1
    :try_start_1
    iget-wide v6, v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->time:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    .line 118
    const-string v3, "FihPush.MessageFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Record remove due to timeout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 123
    .end local v2    # "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    :cond_2
    invoke-static {p0, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->writeRecordList(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit v4

    return-void
.end method

.method private static declared-synchronized writeRecordList(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;>;"
    const-class v7, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;

    monitor-enter v7

    const/4 v1, 0x0

    .line 54
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter;->getConfigFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 55
    .local v4, "messageList":Ljava/io/File;
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .end local v1    # "fw":Ljava/io/FileWriter;
    .local v2, "fw":Ljava/io/FileWriter;
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;

    .line 57
    .local v5, "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v5, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;->messageKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 59
    const-string v8, "\r\n"

    invoke-virtual {v2, v8}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 61
    .end local v3    # "line":Ljava/lang/String;
    .end local v5    # "record":Lcom/fihtdc/push_system/lib/service/xmpp/MessageFilter$Record;
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 62
    .end local v2    # "fw":Ljava/io/FileWriter;
    .end local v4    # "messageList":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    monitor-exit v7

    return-void

    .line 64
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v2    # "fw":Ljava/io/FileWriter;
    .restart local v4    # "messageList":Ljava/io/File;
    :cond_1
    if-eqz v2, :cond_3

    .line 66
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v2

    .line 69
    .end local v2    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    goto :goto_2

    .line 67
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v2    # "fw":Ljava/io/FileWriter;
    :catch_1
    move-exception v0

    .line 68
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v1, v2

    .line 69
    .end local v2    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    goto :goto_2

    .line 67
    .end local v4    # "messageList":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 68
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 52
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_3
    monitor-exit v7

    throw v6

    .line 64
    :catchall_1
    move-exception v6

    :goto_4
    if-eqz v1, :cond_2

    .line 66
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    :cond_2
    :goto_5
    :try_start_8
    throw v6

    .line 67
    :catch_3
    move-exception v0

    .line 68
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 64
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v2    # "fw":Ljava/io/FileWriter;
    .restart local v4    # "messageList":Ljava/io/File;
    :catchall_2
    move-exception v6

    move-object v1, v2

    .end local v2    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    goto :goto_4

    .line 61
    .end local v4    # "messageList":Ljava/io/File;
    :catch_4
    move-exception v0

    goto :goto_1

    .line 52
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v2    # "fw":Ljava/io/FileWriter;
    .restart local v4    # "messageList":Ljava/io/File;
    :catchall_3
    move-exception v6

    move-object v1, v2

    .end local v2    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    goto :goto_3

    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v2    # "fw":Ljava/io/FileWriter;
    :cond_3
    move-object v1, v2

    .end local v2    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    goto :goto_2
.end method
