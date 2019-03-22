.class public Lcom/evenwell/custmanager/utils/PackageUtil;
.super Ljava/lang/Object;
.source "PackageUtil.java"


# static fields
.field private static final KEY_PKGS_NAME:Ljava/lang/String; = "pkg_names"

.field private static final PREFS_NAME:Ljava/lang/String; = "pkg"

.field private static final SUB_TAG:Ljava/lang/String;

.field public static final UNINSTALL_REQUEST_CODE:I = 0x5

.field private static sContext:Landroid/content/Context;

.field private static sPkgs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPm:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/utils/PackageUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/PackageUtil;->SUB_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/evenwell/custmanager/utils/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    .line 38
    sput-object v0, Lcom/evenwell/custmanager/utils/PackageUtil;->sPkgs:Ljava/util/HashSet;

    .line 40
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/PackageUtil;->sContext:Landroid/content/Context;

    .line 41
    sget-object v0, Lcom/evenwell/custmanager/utils/PackageUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createIntentSender(Landroid/content/Context;I)Landroid/content/IntentSender;
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.custmanager.APK_INSTALL_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 117
    sget-object v0, Lcom/evenwell/custmanager/utils/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/evenwell/custmanager/utils/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static installPackage(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    sget-object p0, Lcom/evenwell/custmanager/utils/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p0

    .line 48
    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 51
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p0

    const-string v5, "COSU"

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, p0

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2

    const/high16 v4, 0x10000

    .line 56
    new-array v4, v4, [B

    .line 58
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 59
    invoke-virtual {v2, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 64
    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evenwell/custmanager/utils/PackageUtil;->createIntentSender(Landroid/content/Context;I)Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isPackageInstalled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 108
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static declared-synchronized loadPkgs()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/evenwell/custmanager/utils/PackageUtil;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sPkgs:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130
    sget-object v2, Lcom/evenwell/custmanager/utils/PackageUtil;->sContext:Landroid/content/Context;

    const-string v3, "pkg"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/evenwell/custmanager/utils/PackageUtil$1;

    invoke-direct {v3}, Lcom/evenwell/custmanager/utils/PackageUtil$1;-><init>()V

    .line 132
    invoke-virtual {v3}, Lcom/evenwell/custmanager/utils/PackageUtil$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "pkg_names"

    const-string v5, ""

    .line 133
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    sput-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sPkgs:Ljava/util/HashSet;

    .line 135
    :cond_0
    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sPkgs:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sPkgs:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sPkgs:Ljava/util/HashSet;

    .line 136
    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sPkgs:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized savePkgs()V
    .locals 5

    const-class v0, Lcom/evenwell/custmanager/utils/PackageUtil;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 141
    sget-object v2, Lcom/evenwell/custmanager/utils/PackageUtil;->sContext:Landroid/content/Context;

    const-string v3, "pkg"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pkg_names"

    .line 143
    sget-object v4, Lcom/evenwell/custmanager/utils/PackageUtil;->sPkgs:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0

    throw v1
.end method

.method public static uninstall(Ljava/lang/String;)V
    .locals 4

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.custmanager.APK_UNINSTALL_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sContext:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/evenwell/custmanager/utils/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    return-void
.end method

.method public static uninstallAllfullAPk()V
    .locals 5

    .line 92
    invoke-static {}, Lcom/evenwell/custmanager/utils/PackageUtil;->loadPkgs()Ljava/util/HashSet;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/evenwell/custmanager/utils/PackageUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CustManager"

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/utils/PackageUtil;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "start to uninstall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {v1}, Lcom/evenwell/custmanager/utils/PackageUtil;->uninstall(Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    .line 98
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
