.class public Lcom/evenwell/custmanager/remote/DownloadJob;
.super Ljava/lang/Object;
.source "DownloadJob.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "downloadJobs"

.field public static final PREF_KEY:Ljava/lang/String; = "list"

.field private static final PREF_KEY_ID:Ljava/lang/String; = "id"

.field public static final STATUS_DONE:I = 0x3

.field public static final STATUS_DOWNLOADING:I = 0x1

.field public static final STATUS_DOWNLOAD_FILE_REMOVED:I = 0x9

.field public static final STATUS_DOWNLOAD_IOEXCEPTION:I = 0xa

.field public static final STATUS_DOWNLOAD_NETWORK_NOT_MATCH:I = 0x6

.field public static final STATUS_DOWNLOAD_NO_NETWORK:I = 0x5

.field public static final STATUS_DOWNLOAD_REMOTE_FAIL:I = 0xb

.field public static final STATUS_DOWNLOAD_SOCKET_TIMEOUT:I = 0x8

.field public static final STATUS_HTTP_RETURN_BAD_CODE:I = 0x7

.field public static final STATUS_INIT:I = 0x0

.field public static final STATUS_INSTALL_EXCEPTION:I = 0xd

.field public static final STATUS_STORAGE_NOT_ENOUGH:I = 0x4

.field public static final STATUS_VERIFYING:I = 0x2

.field public static final STATUS_VERIFY_FILE_FAIL:I = 0xc


# instance fields
.field public checksum:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public eTag:Ljava/lang/String;

.field public saveTarget:Ljava/lang/String;

.field public saveTemp:Ljava/lang/String;

.field public servCarrierId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearList(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/evenwell/custmanager/remote/DownloadJob;

    monitor-enter v0

    const/4 v1, -0x1

    .line 72
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/evenwell/custmanager/remote/DownloadJob;->saveList(Landroid/content/Context;ILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    throw p0
.end method

.method public static dumpToLog(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/remote/DownloadJob;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/custmanager/remote/DownloadJob;

    const-string v2, "CustManager"

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DownloadJob] list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTarget:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized getId(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/evenwell/custmanager/remote/DownloadJob;

    monitor-enter v0

    :try_start_0
    const-string v1, "downloadJobs"

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "id"

    const/4 v2, -0x1

    .line 68
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/remote/DownloadJob;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/evenwell/custmanager/remote/DownloadJob;

    monitor-enter v0

    .line 58
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "downloadJobs"

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 60
    new-instance v2, Lcom/evenwell/custmanager/remote/DownloadJob$1;

    invoke-direct {v2}, Lcom/evenwell/custmanager/remote/DownloadJob$1;-><init>()V

    invoke-virtual {v2}, Lcom/evenwell/custmanager/remote/DownloadJob$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "list"

    const-string v4, ""

    .line 61
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveList(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/remote/DownloadJob;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/evenwell/custmanager/remote/DownloadJob;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 48
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "downloadJobs"

    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "list"

    .line 51
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "id"

    .line 52
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    throw p0

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method
