.class public Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootBroadcastReceiver.java"


# static fields
.field private static final PATH_DEFAULT_SETTING_FILE:Ljava/lang/String; = "/system/etc/DbgCfgTool_DefaultSetting.xml"

.field public static final PERF_KEY_BOOT_UPDATE_HOST_RAMDUMP:Ljava/lang/String; = "BootUpdateHostRamdump"

.field public static final PERF_KEY_BOOT_UPDATE_SSR_RAMDUMP:Ljava/lang/String; = "BootUpdateSsrRamdump"

.field public static final PERF_KEY_USER_UPDATE_HOST_RAMDUMP_ENABLE:Ljava/lang/String; = "UserUpdateHostRamdumpEnable"

.field public static final PERF_KEY_USER_UPDATE_QXDM_ENABLE:Ljava/lang/String; = "UserUpdateQxdmEnable"

.field public static final PERF_KEY_USER_UPDATE_SSR_RAMDUMP_ENABLE:Ljava/lang/String; = "UserUpdateSsrRamdumpEnable"


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "BootBroadcastReceiver"

    .line 13
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method enableHostRamdumpWhenBoot(Landroid/content/Context;)Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->getDefaultSettingFile()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "UserUpdateHostRamdumpEnable"

    .line 76
    invoke-static {p1, v1}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "BootUpdateHostRamdump"

    .line 80
    invoke-static {p1, v1}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 85
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 86
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v1}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    const-string p0, "HostRamdumpDefaultEnabled"

    .line 87
    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method enableQxdmWhenBoot(Landroid/content/Context;)Z
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->getDefaultSettingFile()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "UserUpdateQxdmEnable"

    .line 128
    invoke-static {p1, v1}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 133
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 134
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v1}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    const-string p0, "QxdmDefaultEnabled"

    .line 135
    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method enableSsrRamdumpWhenBoot(Landroid/content/Context;)Z
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->getDefaultSettingFile()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "UserUpdateSsrRamdumpEnable"

    .line 102
    invoke-static {p1, v1}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "BootUpdateSsrRamdump"

    .line 106
    invoke-static {p1, v1}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 111
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 112
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v1}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    const-string p0, "SsrRamdumpDefaultEnabled"

    .line 113
    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method getDefaultSettingFile()Ljava/io/File;
    .locals 1

    .line 145
    new-instance p0, Ljava/io/File;

    const-string v0, "/system/etc/DbgCfgTool_DefaultSetting.xml"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string v0, "BOOT_COMPLETE"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "LogConfig"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/logs/LogConfig"

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->enableHostRamdumpWhenBoot(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 45
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Default enable host ramdump."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance p2, Landroid/content/Intent;

    const-string v1, "fih.dbgcfgtool.ramdump"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enable"

    .line 48
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, "BootUpdateHostRamdump"

    const-string v1, "1"

    .line 50
    invoke-static {p1, p2, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->enableSsrRamdumpWhenBoot(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Default enable SSR ramdump."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p2, Landroid/content/Intent;

    const-string v1, "fih.dbgcfgtool.ramdump_ssr"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fih.dbgcfgtool.ramdump_ssr"

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enable"

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, "BootUpdateSsrRamdump"

    const-string v1, "1"

    .line 59
    invoke-static {p1, p2, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->enableQxdmWhenBoot(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 62
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/BootBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Default enable qxdm logs."

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance p0, Landroid/content/Intent;

    const-string p2, "fih.dbgcfgtool.ENABLE_LOG"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "enable_qxdm_log"

    .line 65
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
