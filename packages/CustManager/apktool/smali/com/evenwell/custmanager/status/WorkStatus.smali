.class public Lcom/evenwell/custmanager/status/WorkStatus;
.super Ljava/lang/Object;
.source "WorkStatus.java"


# static fields
.field private static final KEY_STATE:Ljava/lang/String; = "state"

.field private static final PREFS_NAME:Ljava/lang/String; = "WorkStatus"

.field public static final STATE_APPLYING:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_UNINITIALIZED:I = -0x1

.field public static final STATE_UPDATE_WAITING:I = 0x3

.field public static final STATE_UPDATING:I = 0x1

.field private static sContext:Landroid/content/Context;

.field private static sState:I

.field private static final sStateString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "IDLE"

    const-string v1, "UPDATING"

    const-string v2, "APPLYING"

    const-string v3, "WAITING(RETRY/NETWORK)"

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/status/WorkStatus;->sStateString:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 31
    sput v0, Lcom/evenwell/custmanager/status/WorkStatus;->sState:I

    .line 35
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/status/WorkStatus;->sContext:Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/evenwell/custmanager/status/WorkStatus;->loadState()I

    move-result v0

    sput v0, Lcom/evenwell/custmanager/status/WorkStatus;->sState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getState()I
    .locals 1

    const-class v0, Lcom/evenwell/custmanager/status/WorkStatus;

    monitor-enter v0

    .line 45
    monitor-exit v0

    const/4 v0, 0x1

    return v0
.end method

.method private static loadState()I
    .locals 3

    .line 56
    sget-object v0, Lcom/evenwell/custmanager/status/WorkStatus;->sContext:Landroid/content/Context;

    const-string v1, "WorkStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "state"

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static saveState()V
    .locals 3

    .line 49
    sget-object v0, Lcom/evenwell/custmanager/status/WorkStatus;->sContext:Landroid/content/Context;

    const-string v1, "WorkStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    .line 51
    sget v2, Lcom/evenwell/custmanager/status/WorkStatus;->sState:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized setState(I)V
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/status/WorkStatus;

    monitor-enter v0

    :try_start_0
    const-string v1, "CustManager"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SystemLog] CM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/custmanager/status/WorkStatus;->sStateString:[Ljava/lang/String;

    aget-object p0, v3, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    throw p0
.end method
