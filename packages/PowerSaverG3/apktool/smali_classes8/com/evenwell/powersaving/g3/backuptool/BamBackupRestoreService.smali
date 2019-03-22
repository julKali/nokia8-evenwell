.class public Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;
.super Lcom/fihtdc/backuptool/BackupRestoreService;
.source "BamBackupRestoreService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;
    }
.end annotation


# static fields
.field public static final BACKUP_FILE:Ljava/lang/String; = "restrictedList.txt"

.field private static final DIVIDER_TAG_BAM_BLACKLIST:Ljava/lang/String; = "[BB]"

.field private static final DIVIDER_TAG_BAM_SHAREPREF:Ljava/lang/String; = "[S]"

.field private static final DIVIDER_TAG_BAM_WHITELIST:Ljava/lang/String; = "[BW]"

.field private static final DIVIDER_TAG_DISAUTO_BLACKLIST:Ljava/lang/String; = "[DB]"

.field private static final DIVIDER_TAG_DISAUTO_WHITELIST:Ljava/lang/String; = "[DW]"

.field public static final FOLDER_POWERSAVER:Ljava/lang/String; = "BackgroundActivityManager"

.field public static RestoreFile:Ljava/lang/String; = null

.field public static final SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "BamBackupRestoreService"

.field public static mBackupLock:Ljava/lang/Object;

.field public static openDialog:Z


# instance fields
.field private mBAMBlackListVersion:I

.field private mBackupFile:Ljava/lang/String;

.field private mBackupTotalCount:I

.field public mCanceled:Z

.field private mDisautoBlackListVersion:I

.field private mDisautoCursor:Landroid/database/Cursor;

.field private mOutStream:Ljava/io/FileOutputStream;

.field private mUiBamBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUiBamWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUiDisautoBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUiDisautoWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, ""

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->RestoreFile:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/fihtdc/backuptool/BackupRestoreService;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mDisautoCursor:Landroid/database/Cursor;

    .line 75
    iput v1, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    .line 76
    iput v1, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 95
    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    return-void
.end method

.method private DeleteRecursive(Ljava/io/File;)V
    .locals 7
    .param p1, "dir"    # Ljava/io/File;

    .prologue
    .line 710
    const-string v4, "BamBackupRestoreService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeleteRecursive the top path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 712
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 713
    .local v0, "children":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 714
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 715
    .local v3, "temp":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 716
    const-string v4, "BamBackupRestoreService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recursive Call"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-direct {p0, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->DeleteRecursive(Ljava/io/File;)V

    .line 713
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_1
    const-string v4, "BamBackupRestoreService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete File"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 721
    .local v2, "result":Z
    if-nez v2, :cond_0

    .line 722
    const-string v4, "BamBackupRestoreService"

    const-string v5, "DELETE FAIL"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 728
    .end local v0    # "children":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "result":Z
    .end local v3    # "temp":Ljava/io/File;
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 729
    return-void
.end method

.method private updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V
    .locals 5
    .param p1, "currentCount"    # I
    .param p2, "totalCount"    # I
    .param p3, "state"    # Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    .prologue
    .line 519
    mul-int/lit8 v2, p1, 0x64

    div-int v1, v2, p2

    .line 520
    .local v1, "progress":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 522
    .local v0, "args":Landroid/os/Bundle;
    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    if-ne p3, v2, :cond_1

    .line 523
    const-string v2, "progressStatus"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    :cond_0
    :goto_0
    const-string v2, "totalCount"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    const-string v2, "currentCount"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string v2, "BamBackupRestoreService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateProgress,totalCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentCount= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-virtual {p0, v1, v0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 534
    return-void

    .line 524
    :cond_1
    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->NoSpace:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    if-ne p3, v2, :cond_0

    .line 525
    const-string v2, "progressStatus"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public backup(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 111
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 113
    .local v5, "results":Landroid/os/Bundle;
    const-string v7, "BamBackupRestoreService"

    const-string v8, "backup"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-string v7, "backupPath"

    invoke-virtual {p1, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "backupPath":Ljava/lang/String;
    const-string v7, "backupZip"

    invoke-virtual {p1, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "backupZip":Ljava/lang/String;
    const-string v7, "BamBackupRestoreService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backupPath ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const-string v7, "BamBackupRestoreService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backupZip ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v7

    if-nez v7, :cond_4

    .line 120
    const/4 v3, 0x0

    .line 121
    .local v3, "isDialog":Z
    sput-boolean v10, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    .line 122
    if-nez v3, :cond_0

    sget-boolean v7, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    if-ne v7, v10, :cond_0

    .line 123
    sget-object v8, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    monitor-enter v8

    .line 125
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v9, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-direct {v4, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v4, "it":Landroid/content/Intent;
    const/high16 v7, 0x14000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkReadExternalStoragePermission()Z

    move-result v7

    if-nez v7, :cond_2

    .line 129
    const-string v7, "type"

    const/16 v9, 0xbba

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v7, 0x1

    sput-boolean v7, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    .line 136
    sget-object v7, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .end local v4    # "it":Landroid/content/Intent;
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 144
    const-string v7, "permissionSuccess"

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string v7, "BamBackupRestoreService"

    const-string v8, "backup, granted permission."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .end local v3    # "isDialog":Z
    :goto_2
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->backupInit()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->backupStart(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->backupEnd(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    move-object v6, v5

    .line 162
    .end local v5    # "results":Landroid/os/Bundle;
    .local v6, "results":Ljava/lang/Object;
    :goto_3
    return-object v6

    .line 131
    .end local v6    # "results":Ljava/lang/Object;
    .restart local v3    # "isDialog":Z
    .restart local v4    # "it":Landroid/content/Intent;
    .restart local v5    # "results":Landroid/os/Bundle;
    :cond_2
    :try_start_2
    const-string v7, "type"

    const/16 v9, 0xbbb

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 137
    .end local v4    # "it":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 140
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    .line 147
    :cond_3
    const-string v7, "permissionSuccess"

    invoke-virtual {v5, v7, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v7, "backupCount"

    invoke-virtual {v5, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string v7, "successCount"

    invoke-virtual {v5, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v7, "BamBackupRestoreService"

    const-string v8, "backup, Not granted permission."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    .line 151
    .restart local v6    # "results":Ljava/lang/Object;
    goto :goto_3

    .line 154
    .end local v3    # "isDialog":Z
    .end local v6    # "results":Ljava/lang/Object;
    :cond_4
    const-string v7, "permissionSuccess"

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v7, "BamBackupRestoreService"

    const-string v8, "backup, granted permission."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public backupEnd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "backupPath"    # Ljava/lang/String;
    .param p2, "backupZip"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 481
    :try_start_0
    const-string v3, "BamBackupRestoreService"

    const-string v4, "backupEnd()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_0

    .line 483
    const-string v3, "BamBackupRestoreService"

    const-string v4, "close mOutStream."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 485
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 486
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    .line 489
    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupFile:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 490
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    .local v2, "zipFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 492
    const-string v3, "BackgroundActivityManager"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupFile:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {p2, v3, v4}, Lcom/fihtdc/backuptool/ZipUtils;->addFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 494
    const/4 v1, 0x0

    .line 495
    .local v1, "file":Ljava/io/File;
    if-nez p1, :cond_3

    .line 496
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BackgroundActivityManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .restart local v1    # "file":Ljava/io/File;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 501
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->DeleteRecursive(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "zipFile":Ljava/io/File;
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mDisautoCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    .line 512
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mDisautoCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 513
    iput-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mDisautoCursor:Landroid/database/Cursor;

    .line 515
    :cond_2
    return v7

    .line 498
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "zipFile":Ljava/io/File;
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v1    # "file":Ljava/io/File;
    goto :goto_0

    .line 504
    .end local v1    # "file":Ljava/io/File;
    :cond_4
    const-string v3, "BamBackupRestoreService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Zip target file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not exist."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 507
    .end local v2    # "zipFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 508
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "BamBackupRestoreService"

    const-string v4, "close mOutStream failed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public backupInit()Z
    .locals 12

    .prologue
    const/16 v11, -0x3e7

    .line 283
    const/4 v6, 0x0

    .line 285
    .local v6, "result":Z
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 286
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList()Ljava/util/List;

    move-result-object v7

    .line 289
    .local v7, "uiAllAppList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v2

    .line 290
    .local v2, "bamWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v3

    .line 292
    .local v3, "disautoBlackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 293
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 294
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 295
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 296
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 297
    .local v1, "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 298
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_1
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 304
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_0
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_1
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    .end local v1    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_2
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mUiBamWhiteList size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mUiBamWhiteList = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mUiBamBlackList size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mUiBamBlackList = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mUiDisautoWhiteList size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mUiDisautoWhiteList = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mUiDisautoBlackList size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mUiDisautoBlackList = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    .line 320
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    .line 321
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mBackupTotalCount 1 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "power_saving_status_file"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 326
    .local v5, "prefStatus":Landroid/content/SharedPreferences;
    const-string v8, "DISAUTO_BLACK_FILE_VERSION"

    const/16 v9, -0x3e7

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mDisautoBlackListVersion:I

    .line 327
    const-string v8, "BAM_BLACK_FILE_VERSION"

    const/16 v9, -0x3e7

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBAMBlackListVersion:I

    .line 328
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mDisautoBlackListVersion:I

    if-eq v8, v11, :cond_3

    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBAMBlackListVersion:I

    if-eq v8, v11, :cond_3

    .line 329
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    add-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    .line 330
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupInit(): mBackupTotalCount 2 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    const/4 v6, 0x1

    .line 337
    .end local v5    # "prefStatus":Landroid/content/SharedPreferences;
    :cond_3
    :goto_2
    return v6

    .line 333
    :catch_0
    move-exception v4

    .line 334
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public backupStart(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .param p1, "backupPath"    # Ljava/lang/String;
    .param p2, "backupZip"    # Ljava/lang/String;

    .prologue
    const/16 v11, -0x3e7

    .line 341
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 342
    .local v6, "results":Landroid/os/Bundle;
    const-string v7, "BamBackupRestoreService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backupStart(), backupPath ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const-string v7, "BamBackupRestoreService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backupStart(), backupZip ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    if-gtz v7, :cond_0

    .line 346
    const-string v7, "BamBackupRestoreService"

    const-string v8, "backupStart(): No records."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .end local p1    # "backupPath":Ljava/lang/String;
    :goto_0
    return-object v6

    .line 350
    .restart local p1    # "backupPath":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/io/File;

    if-nez p1, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "BackgroundActivityManager"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1    # "backupPath":Ljava/lang/String;
    :cond_1
    const-string v7, "BackgroundActivityManager"

    invoke-direct {v0, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .local v0, "backupFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 355
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 358
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "restrictedList.txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupFile:Ljava/lang/String;

    .line 359
    const-string v7, "BamBackupRestoreService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backupStart(): backup file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupFile:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupFile:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    .line 365
    iget-boolean v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v7, :cond_4

    .line 366
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 367
    .local v4, "mSB":Ljava/lang/StringBuffer;
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 368
    const-string v7, "[DW]\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 370
    .local v1, "buf":[B
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    array-length v9, v1

    invoke-virtual {v7, v1, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 371
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 372
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 373
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoWhiteList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 374
    .local v5, "pkg":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 376
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 377
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 378
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 379
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    sget-object v10, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-direct {p0, v8, v9, v10}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 466
    .end local v1    # "buf":[B
    .end local v4    # "mSB":Ljava/lang/StringBuffer;
    .end local v5    # "pkg":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 467
    .local v3, "ioe":Ljava/io/IOException;
    iget v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    sget-object v9, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->NoSpace:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-direct {p0, v7, v8, v9}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    .line 468
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 473
    .end local v3    # "ioe":Ljava/io/IOException;
    :cond_3
    :goto_2
    const-string v7, "BamBackupRestoreService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startBackup ,mBackupTotalCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " successCount= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const-string v7, "backupCount"

    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 475
    const-string v7, "successCount"

    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 384
    :cond_4
    :try_start_1
    iget-boolean v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v7, :cond_5

    .line 385
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 386
    .restart local v4    # "mSB":Ljava/lang/StringBuffer;
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 387
    const-string v7, "[DB]\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 389
    .restart local v1    # "buf":[B
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    array-length v9, v1

    invoke-virtual {v7, v1, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 390
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 391
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 392
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiDisautoBlackList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 393
    .restart local v5    # "pkg":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 395
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 396
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 397
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 398
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    sget-object v10, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-direct {p0, v8, v9, v10}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 469
    .end local v1    # "buf":[B
    .end local v4    # "mSB":Ljava/lang/StringBuffer;
    .end local v5    # "pkg":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 470
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 403
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :try_start_2
    iget-boolean v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v7, :cond_6

    .line 404
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 405
    .restart local v4    # "mSB":Ljava/lang/StringBuffer;
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 406
    const-string v7, "[BW]\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 408
    .restart local v1    # "buf":[B
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    array-length v9, v1

    invoke-virtual {v7, v1, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 409
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 410
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 411
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamWhiteList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 412
    .restart local v5    # "pkg":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 414
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 415
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 416
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 417
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    sget-object v10, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-direct {p0, v8, v9, v10}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    goto :goto_4

    .line 422
    .end local v1    # "buf":[B
    .end local v4    # "mSB":Ljava/lang/StringBuffer;
    .end local v5    # "pkg":Ljava/lang/String;
    :cond_6
    iget-boolean v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v7, :cond_7

    .line 423
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 424
    .restart local v4    # "mSB":Ljava/lang/StringBuffer;
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 425
    const-string v7, "[BB]\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 427
    .restart local v1    # "buf":[B
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    array-length v9, v1

    invoke-virtual {v7, v1, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 428
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 429
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 430
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mUiBamBlackList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 431
    .restart local v5    # "pkg":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 433
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 434
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 435
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 436
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    sget-object v10, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-direct {p0, v8, v9, v10}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    goto :goto_5

    .line 442
    .end local v1    # "buf":[B
    .end local v4    # "mSB":Ljava/lang/StringBuffer;
    .end local v5    # "pkg":Ljava/lang/String;
    :cond_7
    iget-boolean v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v7, :cond_3

    .line 443
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 444
    .restart local v4    # "mSB":Ljava/lang/StringBuffer;
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 445
    const-string v7, "[S]\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 447
    .restart local v1    # "buf":[B
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    array-length v9, v1

    invoke-virtual {v7, v1, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 448
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 449
    iget v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mDisautoBlackListVersion:I

    if-eq v7, v11, :cond_3

    iget v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBAMBlackListVersion:I

    if-eq v7, v11, :cond_3

    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mDisautoBlackListVersion:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 452
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    array-length v9, v1

    invoke-virtual {v7, v1, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 453
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 454
    iget v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 455
    iget v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    sget-object v9, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-direct {p0, v7, v8, v9}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBAMBlackListVersion:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 459
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    array-length v9, v1

    invoke-virtual {v7, v1, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 460
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 461
    iget v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 462
    iget v7, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    sget-object v9, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-direct {p0, v7, v8, v9}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method

.method public cancel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 232
    const-string v1, "BamBackupRestoreService"

    const-string v2, "cancel()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    .local v0, "results":Landroid/os/Bundle;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    .line 235
    return-object v0
.end method

.method public checkExternalStoragePermission()Z
    .locals 3

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkReadExternalStoragePermission()Z

    move-result v0

    .line 733
    .local v0, "readExternalStoragePermission":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkWriteExternalStoragePermission()Z

    move-result v1

    .line 734
    .local v1, "writeExternalStoragePermission":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public checkPermission(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    .line 240
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 241
    .local v3, "results":Landroid/os/Bundle;
    const-string v4, "BamBackupRestoreService"

    const-string v5, "checkPermission"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v4

    if-nez v4, :cond_3

    .line 244
    const/4 v1, 0x0

    .line 245
    .local v1, "isDialog":Z
    sput-boolean v7, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    .line 246
    if-nez v1, :cond_0

    sget-boolean v4, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    if-ne v4, v7, :cond_0

    .line 247
    sget-object v5, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    monitor-enter v5

    .line 249
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .local v2, "it":Landroid/content/Intent;
    const/high16 v4, 0x14000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkReadExternalStoragePermission()Z

    move-result v4

    if-nez v4, :cond_1

    .line 253
    const-string v4, "type"

    const/16 v6, 0xbba

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    const/4 v1, 0x1

    .line 259
    const/4 v4, 0x1

    sput-boolean v4, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    .line 260
    sget-object v4, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .end local v2    # "it":Landroid/content/Intent;
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 268
    const-string v4, "permissionSuccess"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    const-string v4, "BamBackupRestoreService"

    const-string v5, "checkPermission, granted permission."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .end local v1    # "isDialog":Z
    :goto_2
    return-object v3

    .line 255
    .restart local v1    # "isDialog":Z
    .restart local v2    # "it":Landroid/content/Intent;
    :cond_1
    :try_start_2
    const-string v4, "type"

    const/16 v6, 0xbbb

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 261
    .end local v2    # "it":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 264
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 271
    :cond_2
    const-string v4, "permissionSuccess"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string v4, "BamBackupRestoreService"

    const-string v5, "checkPermission, Not granted permission."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 275
    .end local v1    # "isDialog":Z
    :cond_3
    const-string v4, "permissionSuccess"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    const-string v4, "BamBackupRestoreService"

    const-string v5, "checkPermission, granted permission."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public checkReadExternalStoragePermission()Z
    .locals 3

    .prologue
    .line 738
    const/4 v0, 0x0

    .line 739
    .local v0, "readExternalStoragePermission":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    const-string v1, "BamBackupRestoreService"

    const-string v2, "Not grant read external storage permission."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    const/4 v0, 0x0

    .line 747
    :goto_0
    return v0

    .line 744
    :cond_0
    const-string v1, "BamBackupRestoreService"

    const-string v2, "Grant read external storage permission."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkWriteExternalStoragePermission()Z
    .locals 3

    .prologue
    .line 751
    const/4 v0, 0x0

    .line 752
    .local v0, "writeExternalStoragePermission":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    const-string v1, "BamBackupRestoreService"

    const-string v2, "Not grant write external storage permission."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    const/4 v0, 0x0

    .line 760
    :goto_0
    return v0

    .line 757
    :cond_0
    const-string v1, "BamBackupRestoreService"

    const-string v2, "Grant write external storage permission."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isBackedUp(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 226
    const-string v0, "BamBackupRestoreService"

    const-string v1, "isBackedUp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public restore(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 14
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 167
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 169
    .local v6, "results":Landroid/os/Bundle;
    const-string v8, "BamBackupRestoreService"

    const-string v9, "restore"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-string v8, "backupPath"

    invoke-virtual {p1, v8, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "backupPath":Ljava/lang/String;
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-- backupPath: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v8, "backupZip"

    invoke-virtual {p1, v8, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .local v1, "backupZip":Ljava/lang/String;
    const-string v8, "BamBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-- backupZip: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v8

    if-nez v8, :cond_3

    .line 177
    const/4 v4, 0x0

    .line 178
    .local v4, "isDialog":Z
    sput-boolean v11, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    .line 179
    if-nez v4, :cond_0

    sget-boolean v8, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    if-ne v8, v11, :cond_0

    .line 180
    sget-object v9, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    monitor-enter v9

    .line 182
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v10, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-direct {v5, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .local v5, "it":Landroid/content/Intent;
    const/high16 v8, 0x14000000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkReadExternalStoragePermission()Z

    move-result v8

    if-nez v8, :cond_1

    .line 186
    const-string v8, "type"

    const/16 v10, 0xbba

    invoke-virtual {v5, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    const/4 v4, 0x1

    .line 192
    const/4 v8, 0x1

    sput-boolean v8, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->openDialog:Z

    .line 193
    sget-object v8, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .end local v5    # "it":Landroid/content/Intent;
    :goto_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 201
    const-string v8, "permissionSuccess"

    invoke-virtual {v6, v8, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v8, "BamBackupRestoreService"

    const-string v9, "restore, granted permission."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .end local v4    # "isDialog":Z
    :goto_2
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->restoreInit(Landroid/os/Bundle;)Z

    move-result v3

    .line 216
    .local v3, "hasbackupZip":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->restoreStart()Landroid/os/Bundle;

    move-result-object v6

    .line 217
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->restoreEnd(Z)Z

    move-object v7, v6

    .line 218
    .end local v3    # "hasbackupZip":Z
    .end local v6    # "results":Landroid/os/Bundle;
    .local v7, "results":Ljava/lang/Object;
    :goto_3
    return-object v7

    .line 188
    .end local v7    # "results":Ljava/lang/Object;
    .restart local v4    # "isDialog":Z
    .restart local v5    # "it":Landroid/content/Intent;
    .restart local v6    # "results":Landroid/os/Bundle;
    :cond_1
    :try_start_2
    const-string v8, "type"

    const/16 v10, 0xbbb

    invoke-virtual {v5, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 194
    .end local v5    # "it":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 195
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 197
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v8

    .line 204
    :cond_2
    const-string v8, "permissionSuccess"

    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    const-string v8, "restoreCount"

    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string v8, "successCount"

    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v8, "BamBackupRestoreService"

    const-string v9, "restore, Not granted permission."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v6

    .line 208
    .restart local v7    # "results":Ljava/lang/Object;
    goto :goto_3

    .line 211
    .end local v4    # "isDialog":Z
    .end local v7    # "results":Ljava/lang/Object;
    :cond_3
    const-string v8, "permissionSuccess"

    invoke-virtual {v6, v8, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v8, "BamBackupRestoreService"

    const-string v9, "restore, granted permission."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public restoreEnd(Z)Z
    .locals 5
    .param p1, "backupaszip"    # Z

    .prologue
    .line 692
    const-string v3, "BamBackupRestoreService"

    const-string v4, "restoreEnd"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    if-eqz p1, :cond_0

    .line 697
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BackgroundActivityManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    .local v2, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    .local v1, "file_path":Ljava/io/File;
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->DeleteRecursive(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    .end local v1    # "file_path":Ljava/io/File;
    .end local v2    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 701
    :catch_0
    move-exception v0

    .line 703
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public restoreInit(Landroid/os/Bundle;)Z
    .locals 14
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 537
    const-string v11, "BamBackupRestoreService"

    const-string v12, "restoreInit"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    .line 539
    const/4 v11, 0x0

    iput v11, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 540
    const-string v11, "backupPath"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    .local v0, "backupPath":Ljava/lang/String;
    const-string v11, "BamBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-- backupPath: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    const-string v11, "backupZip"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 543
    .local v1, "backupZip":Ljava/lang/String;
    const-string v11, "BamBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-- backupZip: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    const-string v10, ""

    .line 547
    .local v10, "path":Ljava/lang/String;
    const/4 v2, 0x0

    .line 549
    .local v2, "backupaszip":Z
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 550
    move-object v10, v0

    .line 563
    :cond_0
    :goto_0
    const-string v11, "BamBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-- backupaszip: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "BackgroundActivityManager"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "restrictedList.txt"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->RestoreFile:Ljava/lang/String;

    .line 567
    const/4 v11, 0x0

    iput v11, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    .line 569
    :try_start_0
    new-instance v5, Ljava/io/File;

    sget-object v11, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->RestoreFile:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    .local v5, "file":Ljava/io/File;
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 571
    .local v8, "inputStream":Ljava/io/InputStream;
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 572
    .local v7, "inputReader":Ljava/io/InputStreamReader;
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 573
    .local v3, "bufferReader":Ljava/io/BufferedReader;
    const/4 v9, 0x0

    .line 574
    .local v9, "line":Ljava/lang/String;
    const-string v11, "BamBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreInit, mCanceled = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-boolean v11, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    if-nez v11, :cond_3

    .line 576
    const-string v11, "[DW]"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "[DB]"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "[BW]"

    .line 577
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "[BB]"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "[S]"

    .line 578
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 581
    iget v11, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 584
    .end local v3    # "bufferReader":Ljava/io/BufferedReader;
    .end local v5    # "file":Ljava/io/File;
    .end local v7    # "inputReader":Ljava/io/InputStreamReader;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v9    # "line":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 585
    .local v4, "e":Ljava/lang/Exception;
    const-string v11, "BamBackupRestoreService"

    const-string v12, "restoreInit failed."

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    return v2

    .line 551
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_0

    .line 552
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "BackgroundActivityManager"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 553
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    .local v6, "file_path":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 555
    const-string v11, "BamBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-- path: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :try_start_1
    const-string v11, "BackgroundActivityManager"

    invoke-static {v1, v10, v11}, Lcom/fihtdc/backuptool/ZipUtils;->extractFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 558
    :catch_1
    move-exception v4

    .line 559
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 583
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v6    # "file_path":Ljava/io/File;
    .restart local v3    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v5    # "file":Ljava/io/File;
    .restart local v7    # "inputReader":Ljava/io/InputStreamReader;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v9    # "line":Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v11, "BamBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreInit, mBackupTotalCount = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public restoreStart()Landroid/os/Bundle;
    .locals 22

    .prologue
    .line 592
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 595
    .local v14, "results":Landroid/os/Bundle;
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    .line 598
    .local v4, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    new-instance v8, Ljava/io/File;

    sget-object v19, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->RestoreFile:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    .local v8, "file":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 600
    .local v10, "inputStream":Ljava/io/InputStream;
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 601
    .local v9, "inputReader":Ljava/io/InputStreamReader;
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 602
    .local v5, "bufferReader":Ljava/io/BufferedReader;
    const/4 v11, 0x0

    .line 603
    .local v11, "line":Ljava/lang/String;
    const-string v19, "BamBackupRestoreService"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "restoreStart, mCanceled = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .local v18, "uiDisautoWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .local v17, "uiDisautoBlackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .local v16, "uiBamWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .local v15, "uiBamBlackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 612
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    move/from16 v19, v0

    if-nez v19, :cond_0

    .line 613
    const-string v19, "[DB]"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 622
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    move/from16 v19, v0

    if-nez v19, :cond_1

    .line 623
    const-string v19, "[BW]"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 632
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    move/from16 v19, v0

    if-nez v19, :cond_2

    .line 633
    const-string v19, "[BB]"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 642
    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    move/from16 v19, v0

    if-nez v19, :cond_3

    .line 643
    const-string v19, "[S]"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 652
    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_9

    .line 653
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 654
    .local v12, "pkg":Ljava/lang/String;
    invoke-virtual {v4, v12}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 682
    .end local v4    # "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .end local v5    # "bufferReader":Ljava/io/BufferedReader;
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "inputReader":Ljava/io/InputStreamReader;
    .end local v10    # "inputStream":Ljava/io/InputStream;
    .end local v11    # "line":Ljava/lang/String;
    .end local v12    # "pkg":Ljava/lang/String;
    .end local v15    # "uiBamBlackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "uiBamWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v17    # "uiDisautoBlackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v18    # "uiDisautoWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v6

    .line 683
    .local v6, "e":Ljava/lang/Exception;
    const-string v19, "BamBackupRestoreService"

    const-string v20, "restoreStart failed."

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 686
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_5
    const-string v19, "restoreCount"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 687
    const-string v19, "successCount"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 688
    return-object v14

    .line 616
    .restart local v4    # "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .restart local v5    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v9    # "inputReader":Ljava/io/InputStreamReader;
    .restart local v10    # "inputStream":Ljava/io/InputStream;
    .restart local v11    # "line":Ljava/lang/String;
    .restart local v15    # "uiBamBlackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "uiBamWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v17    # "uiDisautoBlackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v18    # "uiDisautoWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    :try_start_1
    const-string v19, "BamBackupRestoreService"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "restoreStart DisautoWhiteList, name: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 619
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    move/from16 v20, v0

    sget-object v21, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    goto/16 :goto_0

    .line 626
    :cond_6
    const-string v19, "BamBackupRestoreService"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "restoreStart DisautoBlackList, name: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 629
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    move/from16 v20, v0

    sget-object v21, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    goto/16 :goto_1

    .line 636
    :cond_7
    const-string v19, "BamBackupRestoreService"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "restoreStart BamWhiteList, name: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 639
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    move/from16 v20, v0

    sget-object v21, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    goto/16 :goto_2

    .line 646
    :cond_8
    const-string v19, "BamBackupRestoreService"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "restoreStart BamBlackList, name: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 649
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    move/from16 v20, v0

    sget-object v21, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    goto/16 :goto_3

    .line 657
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_a

    .line 658
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppsPkgToDisAutoList(Ljava/util/List;)V

    .line 660
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_b

    .line 661
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppsPkgToWhiteList(Ljava/util/List;)V

    .line 663
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_c

    .line 664
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 665
    .restart local v12    # "pkg":Ljava/lang/String;
    invoke-virtual {v4, v12}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    goto :goto_6

    .line 670
    .end local v12    # "pkg":Ljava/lang/String;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const-string v20, "power_saving_status_file"

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 671
    .local v13, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 672
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    move/from16 v19, v0

    if-nez v19, :cond_d

    .line 673
    const-string v19, "DISAUTO_BLACK_FILE_VERSION"

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 674
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 675
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    move/from16 v20, v0

    sget-object v21, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V

    .line 677
    :cond_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mCanceled:Z

    move/from16 v19, v0

    if-nez v19, :cond_4

    .line 678
    const-string v19, "BAM_BLACK_FILE_VERSION"

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 679
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    .line 680
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->successCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->mBackupTotalCount:I

    move/from16 v20, v0

    sget-object v21, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method
