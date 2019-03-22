.class public Lcom/fihtdc/stbmonitor/utility/PackageUtil;
.super Ljava/lang/Object;
.source "PackageUtil.java"


# static fields
.field public static final ACTION_APK_INSTALL_COMPLETE:Ljava/lang/String; = "com.evenwell.stbmonitor.APK_INSTALL_CPMPLETE"

.field private static sContext:Landroid/content/Context;

.field private static sPm:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->sContext:Landroid/content/Context;

    .line 31
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createIntentSender(Landroid/content/Context;I)Landroid/content/IntentSender;
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.stbmonitor.APK_INSTALL_CPMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
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

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    sget-object p0, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->sPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p0

    .line 38
    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 41
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p0

    const-string v5, "COSU"

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, p0

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2

    const/high16 v4, 0x10000

    .line 46
    new-array v4, v4, [B

    .line 48
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 49
    invoke-virtual {v2, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 54
    sget-object v1, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->sContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/fihtdc/stbmonitor/utility/PackageUtil;->createIntentSender(Landroid/content/Context;I)Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
