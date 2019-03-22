.class public Lcom/evenwell/DbgCfgTool/TcpdumpTool;
.super Landroid/app/Activity;
.source "TcpdumpTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;,
        Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStartTcpdumpListener;
    }
.end annotation


# static fields
.field public static final BOOT_RUN_PREFERENCE_KEY:Ljava/lang/String; = "tcpdump_boot_run"

.field private static final TAG:Ljava/lang/String; = "TcpdumpTool"


# instance fields
.field private BtnStartTcpdump:Landroid/widget/Button;

.field private BtnStopTcpdump:Landroid/widget/Button;

.field checkStartLogsAfterBoot:Landroid/widget/CheckBox;

.field private checkStartLogsAfterBootListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    new-instance v0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$1;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TcpdumpTool$1;-><init>(Lcom/evenwell/DbgCfgTool/TcpdumpTool;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->checkStartLogsAfterBootListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static startTcpdump(Landroid/content/Context;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/tcpdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v0, "TcpdumpTool"

    const-string v1, "Tcpdump log folder not exist! Make a one before logging!"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "TcpdumpTool"

    const-string v1, "Can\'t get handle of tcpdump log folder!"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v0, "tcpdump_enabled"

    const-string v1, "true"

    .line 96
    invoke-static {p0, v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TcpdumpTool"

    const-string v0, "Start tcpdump..."

    .line 97
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static stopTcpdump(Landroid/content/Context;)V
    .locals 4

    const-string v0, "tcpdump_enabled"

    const-string v1, "false"

    .line 102
    invoke-static {p0, v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TcpdumpTool"

    const-string v1, "Stop tcpdump_FIH..."

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tcpdump/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050017

    .line 39
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->setContentView(I)V

    .line 41
    iput-object p0, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->mContext:Landroid/content/Context;

    const p1, 0x7f04005c

    .line 44
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->checkStartLogsAfterBoot:Landroid/widget/CheckBox;

    .line 45
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->checkStartLogsAfterBoot:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->checkStartLogsAfterBootListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string p1, "Preference"

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "tcpdump_boot_run"

    const-string v2, "0"

    .line 49
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->checkStartLogsAfterBoot:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->checkStartLogsAfterBoot:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const p1, 0x7f040034

    .line 56
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->BtnStartTcpdump:Landroid/widget/Button;

    .line 57
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->BtnStartTcpdump:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStartTcpdumpListener;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStartTcpdumpListener;-><init>(Lcom/evenwell/DbgCfgTool/TcpdumpTool;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f040035

    .line 58
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->BtnStopTcpdump:Landroid/widget/Button;

    .line 59
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->BtnStopTcpdump:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;-><init>(Lcom/evenwell/DbgCfgTool/TcpdumpTool;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
