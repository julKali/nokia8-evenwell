.class public Lcom/evenwell/DbgCfgTool/FunctionList;
.super Landroid/app/LauncherActivity;
.source "FunctionList.java"


# static fields
.field public static final CATEGORY_DBGCFGTOOL:Ljava/lang/String; = "android.intent.category.DBGCFGTOOL"

.field private static final DCTXML_MTK:Ljava/lang/String; = "DCTTable_MTK.xml"

.field private static final DCTXML_QC:Ljava/lang/String; = "DCTTable_QC.xml"

.field private static final DLCXML:Ljava/lang/String; = "dynamic_log_ctrl_default.xml"

.field private static final DefaultDbgConfig:Ljava/lang/String; = "DefaultDbgConfig.xml"

.field private static final pkgName:Ljava/lang/String; = "/data/data/com.evenwell.DbgCfgTool"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/LauncherActivity;-><init>()V

    const-string v0, "FuncList"

    .line 46
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->mVersionName:Ljava/lang/String;

    return-void
.end method

.method private InitialDLCandCpyDaemon()V
    .locals 3

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DCTTable_QC.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "DCTTable_QC.xml"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/DbgCfgTool/FunctionList;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/FunctionList;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 187
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DCTTable_MTK.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "DCTTable_MTK.xml"

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/DbgCfgTool/FunctionList;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/FunctionList;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 188
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "dynamic_log_ctrl_default.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "dynamic_log_ctrl_default.xml"

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/DbgCfgTool/FunctionList;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/FunctionList;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 189
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DefaultDbgConfig.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "DefaultDbgConfig.xml"

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/DbgCfgTool/FunctionList;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getPkgVerInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 222
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private isAppInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 232
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private modemApkVersionCheck(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "com.fihtdc.engineeringmode"

    .line 244
    invoke-static {p1, p0}, Lcom/evenwell/DbgCfgTool/Utils;->getVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const p1, 0x5b9169

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    .line 201
    new-array v0, v0, [B

    .line 203
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 207
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method protected getTargetIntent()Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v2, v1

    .line 61
    :goto_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, ""

    .line 63
    new-instance v5, Ljava/io/File;

    const-string v6, "/data/data/com.evenwell.DbgCfgTool/files/ver"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->mVersionName:Ljava/lang/String;

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->InitialDLCandCpyDaemon()V

    .line 70
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    const-string v4, "Initialization tool"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    const-string v4, "data/data/com.evenwell.DbgCfgTool/files/ver"

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Initial version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 77
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    .line 80
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 87
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/FileReader;

    const-string v5, "data/data/com.evenwell.DbgCfgTool/files/ver"

    invoke-direct {v2, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->ready()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 90
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 100
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Last version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current Version : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->InitialDLCandCpyDaemon()V

    .line 106
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    const-string v4, "Initialization tool"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :try_start_3
    new-instance v2, Ljava/io/File;

    const-string v4, "data/data/com.evenwell.DbgCfgTool/files/ver"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :goto_3
    :try_start_4
    new-instance v2, Ljava/io/FileWriter;

    const-string v4, "data/data/com.evenwell.DbgCfgTool/files/ver"

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 117
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 119
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    .line 122
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    const-string v3, "This is the newest version."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.evenwell.PowerMonitor"

    .line 137
    invoke-direct {p0, v1}, Lcom/evenwell/DbgCfgTool/FunctionList;->isAppInstalled(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "com.fihtdc.engineeringmode"

    .line 138
    invoke-direct {p0, v3}, Lcom/evenwell/DbgCfgTool/FunctionList;->isAppInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-direct {p0, p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->modemApkVersionCheck(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    move v0, v3

    :goto_5
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v0, "android.intent.category.PM_MC_DBGCFGTOOL"

    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "android.intent.category.PM_DBGCFGTOOL"

    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "android.intent.category.MODEMCONFIG_DBGCFGTOOL"

    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_6
    const-string v0, "android.intent.category.DBGCFGTOOL"

    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    const/high16 v0, 0x10000000

    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->TAG:Ljava/lang/String;

    const-string v0, "getTargetIntent..."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FunctionList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f04001f

    if-ne v0, v1, :cond_0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FunctionList;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroid/app/LauncherActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
