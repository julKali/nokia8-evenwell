.class public Lcom/evenwell/powersaving/g3/glance/GlanceUtil;
.super Ljava/lang/Object;
.source "GlanceUtil.java"


# static fields
.field private static final DBG:Z = true

.field public static final DOZE_ENABLED:Ljava/lang/String; = "doze_enabled"

.field private static final GLANCE_OPTION_PATH:Ljava/lang/String; = "/proc/AllHWList/LCM0/glance"

.field private static final GLANCE_PACKAGE_NAME_1:Ljava/lang/String; = "com.evenwell.glance"

.field private static final GLANCE_PACKAGE_NAME_2:Ljava/lang/String; = "com.evenwell.glance.Screensaver"

.field private static final SELTP_PATH:Ljava/lang/String; = "/proc/AllHWList/LCM0/setlp"

.field private static TAG:Ljava/lang/String;

.field private static sCurrentGlanceSettings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "-1"

    sput-object v0, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->sCurrentGlanceSettings:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIfGlanceIsInstalled(Landroid/content/pm/PackageManager;)Z
    .locals 6
    .param p0, "pm"    # Landroid/content/pm/PackageManager;

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 89
    .local v0, "applist":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 92
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.evenwell.glance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.evenwell.glance.Screensaver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    :cond_0
    const/4 v3, 0x1

    .line 96
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_1
    return v3

    .line 89
    .restart local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getGlanceModeEnable(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "doze_enabled"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 84
    .local v0, "value":I
    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSupportGlanceMode(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "pm"    # Landroid/content/pm/PackageManager;

    .prologue
    .line 100
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->checkIfGlanceIsInstalled(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method private static notifyGlanceSettingsToKernel(Z)Z
    .locals 5
    .param p0, "enabled"    # Z

    .prologue
    .line 49
    const/4 v1, 0x1

    .line 50
    .local v1, "result":Z
    if-eqz p0, :cond_1

    const-string v0, "1"

    .line 51
    .local v0, "newValue":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->sCurrentGlanceSettings:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    sget-object v2, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write Glance option file node = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sput-object v0, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->sCurrentGlanceSettings:Ljava/lang/String;

    .line 54
    const-string v2, "/proc/AllHWList/LCM0/glance"

    invoke-static {v2, v0}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->writeCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 56
    :cond_0
    return v1

    .line 50
    .end local v0    # "newValue":Ljava/lang/String;
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static setGlanceModeEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->checkIfGlanceIsInstalled(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    sget-object v1, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->TAG:Ljava/lang/String;

    const-string v2, "support Glance Mode"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "enable":Z
    const-string v1, "KEEP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    .end local v0    # "enable":Z
    :goto_0
    return-void

    .line 74
    .restart local v0    # "enable":Z
    :cond_0
    const-string v1, "ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 75
    :cond_1
    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 76
    :cond_2
    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->setGlanceModeEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 78
    .end local v0    # "enable":Z
    :cond_3
    sget-object v1, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->TAG:Ljava/lang/String;

    const-string v2, "Don\'t support Glance Mode"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setGlanceModeEnable(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enable"    # Z

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    .local v0, "cr":Landroid/content/ContentResolver;
    if-eqz p1, :cond_0

    .line 62
    const-string v1, "doze_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 66
    :goto_0
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->notifyGlanceSettingsToKernel(Z)Z

    .line 67
    return-void

    .line 64
    :cond_0
    const-string v1, "doze_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private static writeCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v5, 0x0

    .line 28
    .local v5, "result":Z
    const/4 v3, 0x0

    .line 30
    .local v3, "outStream":Ljava/io/PrintWriter;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 44
    .end local v1    # "f":Ljava/io/File;
    :cond_0
    :goto_0
    return v5

    .line 34
    .restart local v1    # "f":Ljava/io/File;
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "fos":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v2, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .end local v3    # "outStream":Ljava/io/PrintWriter;
    .local v4, "outStream":Ljava/io/PrintWriter;
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    const-string v6, "Glance"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writeCommand:flush path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " val="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_2
    move-object v3, v4

    .line 44
    .end local v4    # "outStream":Ljava/io/PrintWriter;
    .restart local v3    # "outStream":Ljava/io/PrintWriter;
    goto :goto_0

    .line 38
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    .line 41
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    .line 41
    .end local v3    # "outStream":Ljava/io/PrintWriter;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "outStream":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "outStream":Ljava/io/PrintWriter;
    .restart local v3    # "outStream":Ljava/io/PrintWriter;
    goto :goto_2

    .line 38
    .end local v3    # "outStream":Ljava/io/PrintWriter;
    .restart local v4    # "outStream":Ljava/io/PrintWriter;
    :catch_1
    move-exception v0

    move-object v3, v4

    .end local v4    # "outStream":Ljava/io/PrintWriter;
    .restart local v3    # "outStream":Ljava/io/PrintWriter;
    goto :goto_1
.end method
