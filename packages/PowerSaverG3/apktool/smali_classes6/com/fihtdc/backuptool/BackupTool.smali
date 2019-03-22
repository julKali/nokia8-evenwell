.class public final Lcom/fihtdc/backuptool/BackupTool;
.super Ljava/lang/Object;
.source "BackupTool.java"


# static fields
.field public static final BACKED_UP:Ljava/lang/String; = "backedUp"

.field public static final BACKUP_COUNT:Ljava/lang/String; = "backupCount"

.field public static final BACKUP_INFO:Ljava/lang/String; = "Backup.info"

.field public static final BACKUP_PATH:Ljava/lang/String; = "backupPath"

.field public static final BACKUP_SERVICE_NAME:Ljava/lang/String; = "backupServiceName"

.field public static final BACKUP_SETTINGS:Ljava/lang/String; = "Backup.settings"

.field public static final BACKUP_ZIP:Ljava/lang/String; = "backupZip"

.field public static final CHECK_PERMISSION:Ljava/lang/String; = "permissionSuccess"

.field public static final EXT_ZIP:Ljava/lang/String; = ".zip"

.field public static final LIB_VERSION:Ljava/lang/String; = "2.02"

.field public static final METHOD_BACKUP:Ljava/lang/String; = "backup"

.field public static final METHOD_CANCEL:Ljava/lang/String; = "cancel"

.field public static final METHOD_CHECK_PERMISSION:Ljava/lang/String; = "checkPermission"

.field public static final METHOD_IS_BACKEDUP:Ljava/lang/String; = "isBackedUp"

.field public static final METHOD_RESTORE:Ljava/lang/String; = "restore"

.field public static final PROGRESS_CURRENT_COUNT:Ljava/lang/String; = "currentCount"

.field public static final PROGRESS_NUMBER_FORMAT:Ljava/lang/String; = "numberFormat"

.field public static final PROGRESS_PERCENT:Ljava/lang/String; = "progressPercent"

.field public static final PROGRESS_STATE_NOSPACE:I = 0x3

.field public static final PROGRESS_STATE_PREPARE:I = 0x1

.field public static final PROGRESS_STATE_WRITE:I = 0x2

.field public static final PROGRESS_STATUS:Ljava/lang/String; = "progressStatus"

.field public static final PROGRESS_TOTAL_COUNT:Ljava/lang/String; = "totalCount"

.field public static final REBOOT:Ljava/lang/String; = "reboot"

.field public static final REPLACE:Ljava/lang/String; = "replace"

.field public static final RESTORE_COUNT:Ljava/lang/String; = "restoreCount"

.field public static final SERVICE_BACKUP:Ljava/lang/String; = "com.fihtdc.backup"

.field public static final SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final SUCCESS_COUNT:Ljava/lang/String; = "successCount"

.field public static final VERSION_CODE:Ljava/lang/String; = "versionCode"

.field private static final ZIP_PASSWORD:Ljava/lang/String; = "password"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    return-void
.end method

.method public static containsBackupInfo(Ljava/lang/String;)Z
    .locals 4
    .param p0, "backupPathOrZip"    # Ljava/lang/String;

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 248
    .local v1, "result":Z
    invoke-static {p0}, Lorg2/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "ext":Ljava/lang/String;
    :try_start_0
    const-string v2, "zip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Backup.info"

    .line 251
    invoke-static {p0, v2}, Lcom/fihtdc/backuptool/ZipUtils;->checkRootFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    const/4 v1, 0x1

    .line 260
    :cond_0
    :goto_0
    return v1

    .line 253
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "Backup.info"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    const/4 v1, 0x1

    goto :goto_0

    .line 256
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static containsBackupServiceName(Landroid/os/Bundle;)Z
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 237
    const-string v0, "backupServiceName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static containsZipPassword(Landroid/os/Bundle;)Z
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 193
    const-string v0, "password"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBackupServiceName(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "value":Ljava/lang/String;
    const-string v1, "backupServiceName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "backupServiceName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    return-object v0
.end method

.method public static getSessionId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "value":Ljava/lang/String;
    const-string v1, "sessionId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "sessionId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    return-object v0
.end method

.method public static getZipPassword(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "value":Ljava/lang/String;
    const-string v1, "password"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "password"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    return-object v0
.end method

.method public static isBackupZip(Ljava/lang/String;)Z
    .locals 1
    .param p0, "backupPath"    # Ljava/lang/String;

    .prologue
    .line 156
    if-eqz p0, :cond_0

    .line 157
    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static putBackupServiceName(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 233
    const-string v0, "backupServiceName"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public static putSessionId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 221
    const-string v0, "sessionId"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public static putZipPassword(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "zipPassword"    # Ljava/lang/String;

    .prologue
    .line 203
    const-string v0, "password"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public static queryBackupServices(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.backup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static removeZipPassword(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 207
    invoke-static {p0}, Lcom/fihtdc/backuptool/BackupTool;->getZipPassword(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "value":Ljava/lang/String;
    const-string v1, "password"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 209
    return-object v0
.end method
