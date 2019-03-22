.class final Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;
.super Landroid/content/BroadcastReceiver;
.source "ServerPingWithAlarmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 115
    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    const-string v6, "Ping Alarm broadcast received"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    const-class v6, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    monitor-enter v6

    .line 121
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$100()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .local v3, "managers":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;>;>;"
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 125
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calling pingServerIfNecessary for connection "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object v4

    .line 137
    .local v4, "pingManager":Lorg/jivesoftware/smackx/ping/PingManager;
    new-instance v5, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;

    invoke-direct {v5, p0, v4}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;-><init>(Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;Lorg/jivesoftware/smackx/ping/PingManager;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PingServerIfNecessary ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    goto :goto_0

    .line 122
    .end local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "managers":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;>;>;"
    .end local v4    # "pingManager":Lorg/jivesoftware/smackx/ping/PingManager;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 144
    .restart local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;>;"
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v3    # "managers":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;>;>;"
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NOT calling pingServerIfNecessary (disabled) on connection "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    .end local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;>;"
    :cond_1
    return-void
.end method
