.class public Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ServerPingWithAlarmManager.java"


# static fields
.field private static final ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PING_ALARM_ACTION:Ljava/lang/String; = "org.igniterealtime.smackx.ping.ACTION"

.field private static sAlarmManager:Landroid/app/AlarmManager;

.field private static sContext:Landroid/content/Context;

.field private static sPendingIntent:Landroid/app/PendingIntent;


# instance fields
.field private mEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->LOGGER:Ljava/util/logging/Logger;

    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    .line 74
    new-instance v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 112
    new-instance v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    .line 95
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 83
    const-class v2, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    .line 84
    .local v0, "serverPingWithAlarmManager":Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    .end local v0    # "serverPingWithAlarmManager":Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 86
    .restart local v0    # "serverPingWithAlarmManager":Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit v2

    return-object v0

    .line 83
    .end local v0    # "serverPingWithAlarmManager":Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/32 v4, 0x1b7740

    const/4 v3, 0x0

    .line 164
    sput-object p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sContext:Landroid/content/Context;

    .line 165
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "org.igniterealtime.smackx.ping.ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.igniterealtime.smackx.ping.ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    .line 168
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    sget-object v6, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 171
    return-void
.end method

.method public static onDestroy()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sContext:Landroid/content/Context;

    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 179
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 105
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    .line 106
    return-void
.end method
