.class public Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;
.super Lcom/fihtdc/backuptool/BackupRestoreService;
.source "PowerSavingBackupRestoreService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;
    }
.end annotation


# static fields
.field public static final BACKUP_FILE:Ljava/lang/String; = "batterySettings.txt"

.field private static final DIVIDER_TAG_BATTERY_LEVEL_PERCENTAGE:Ljava/lang/String; = "[P]"

.field public static final FOLDER_POWERSAVER:Ljava/lang/String; = "PowerManagement"

.field public static RestoreFile:Ljava/lang/String; = null

.field public static final SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "PowerSavingBackupRestoreService"

.field public static mBackupLock:Ljava/lang/Object;

.field public static openDialog:Z


# instance fields
.field private mBackupFile:Ljava/lang/String;

.field private mBackupTotalCount:I

.field private mBatteryShowPercent:I

.field public mCanceled:Z

.field private mOutStream:Ljava/io/FileOutputStream;

.field private mPowerSaverCursor:Landroid/database/Cursor;

.field private successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->RestoreFile:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/fihtdc/backuptool/BackupRestoreService;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    .line 77
    iput v1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    .line 78
    iput v1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBatteryShowPercent:I

    .line 92
    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    return-void
.end method

.method private DeleteRecursive(Ljava/io/File;)V
    .locals 7
    .param p1, "dir"    # Ljava/io/File;

    .prologue
    .line 577
    const-string v4, "PowerSavingBackupRestoreService"

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

    .line 578
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 579
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 580
    .local v0, "children":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 581
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    .local v3, "temp":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 583
    const-string v4, "PowerSavingBackupRestoreService"

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

    .line 584
    invoke-direct {p0, v3}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->DeleteRecursive(Ljava/io/File;)V

    .line 580
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_1
    const-string v4, "PowerSavingBackupRestoreService"

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

    .line 587
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 588
    .local v2, "result":Z
    if-nez v2, :cond_0

    .line 589
    const-string v4, "PowerSavingBackupRestoreService"

    const-string v5, "DELETE FAIL"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 595
    .end local v0    # "children":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "result":Z
    .end local v3    # "temp":Ljava/io/File;
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 596
    return-void
.end method

.method public static splitStringWithFirstSymbol(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p0, "line"    # Ljava/lang/String;
    .param p1, "symbol"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 599
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    .line 600
    .local v0, "getStr":[Ljava/lang/String;
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 601
    .local v1, "idx":I
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 602
    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 603
    return-object v0
.end method

.method private updateProgress(IILcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;)V
    .locals 5
    .param p1, "currentCount"    # I
    .param p2, "totalCount"    # I
    .param p3, "state"    # Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    .prologue
    .line 442
    mul-int/lit8 v2, p1, 0x64

    div-int v1, v2, p2

    .line 443
    .local v1, "progress":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 445
    .local v0, "args":Landroid/os/Bundle;
    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    if-ne p3, v2, :cond_1

    .line 446
    const-string v2, "progressStatus"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    :cond_0
    :goto_0
    const-string v2, "totalCount"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    const-string v2, "currentCount"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string v2, "PowerSavingBackupRestoreService"

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

    .line 456
    invoke-virtual {p0, v1, v0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 457
    return-void

    .line 447
    :cond_1
    sget-object v2, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->NoSpace:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    if-ne p3, v2, :cond_0

    .line 448
    const-string v2, "progressStatus"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized applySingle(Ljava/lang/String;Landroid/content/ContentProviderOperation;)V
    .locals 3
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "op"    # Landroid/content/ContentProviderOperation;

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .local v1, "ops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :try_start_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    :goto_0
    monitor-exit p0

    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 612
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 607
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 613
    .restart local v1    # "ops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    :catch_1
    move-exception v0

    .line 614
    .local v0, "e":Landroid/content/OperationApplicationException;
    :try_start_3
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public backup(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 102
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 104
    .local v5, "results":Landroid/os/Bundle;
    const-string v7, "PowerSavingBackupRestoreService"

    const-string v8, "backup"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v7, "backupPath"

    invoke-virtual {p1, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "backupPath":Ljava/lang/String;
    const-string v7, "backupZip"

    invoke-virtual {p1, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "backupZip":Ljava/lang/String;
    const-string v7, "PowerSavingBackupRestoreService"

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

    .line 108
    const-string v7, "PowerSavingBackupRestoreService"

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

    .line 111
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v7

    if-nez v7, :cond_4

    .line 112
    const/4 v3, 0x0

    .line 113
    .local v3, "isDialog":Z
    sput-boolean v10, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    .line 114
    if-nez v3, :cond_0

    sget-boolean v7, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    if-ne v7, v10, :cond_0

    .line 115
    sget-object v8, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    monitor-enter v8

    .line 117
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v9, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-direct {v4, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v4, "it":Landroid/content/Intent;
    const/high16 v7, 0x14000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkReadExternalStoragePermission()Z

    move-result v7

    if-nez v7, :cond_2

    .line 121
    const-string v7, "type"

    const/16 v9, 0xbba

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v7, 0x1

    sput-boolean v7, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    .line 128
    sget-object v7, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .end local v4    # "it":Landroid/content/Intent;
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 136
    const-string v7, "permissionSuccess"

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v7, "PowerSavingBackupRestoreService"

    const-string v8, "backup, granted permission."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v3    # "isDialog":Z
    :goto_2
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->backupInit()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->backupStart(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->backupEnd(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    move-object v6, v5

    .line 154
    .end local v5    # "results":Landroid/os/Bundle;
    .local v6, "results":Ljava/lang/Object;
    :goto_3
    return-object v6

    .line 123
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

    .line 129
    .end local v4    # "it":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 130
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 132
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    .line 139
    :cond_3
    const-string v7, "permissionSuccess"

    invoke-virtual {v5, v7, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    const-string v7, "backupCount"

    invoke-virtual {v5, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v7, "successCount"

    invoke-virtual {v5, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string v7, "PowerSavingBackupRestoreService"

    const-string v8, "backup, Not granted permission."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    .line 143
    .restart local v6    # "results":Ljava/lang/Object;
    goto :goto_3

    .line 146
    .end local v3    # "isDialog":Z
    .end local v6    # "results":Ljava/lang/Object;
    :cond_4
    const-string v7, "permissionSuccess"

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    const-string v7, "PowerSavingBackupRestoreService"

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

    .line 404
    :try_start_0
    const-string v3, "PowerSavingBackupRestoreService"

    const-string v4, "backupEnd()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_0

    .line 406
    const-string v3, "PowerSavingBackupRestoreService"

    const-string v4, "close mOutStream."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 408
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 409
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    .line 412
    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupFile:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 413
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .local v2, "zipFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 415
    const-string v3, "PowerManagement"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupFile:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {p2, v3, v4}, Lcom/fihtdc/backuptool/ZipUtils;->addFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 417
    const/4 v1, 0x0

    .line 418
    .local v1, "file":Ljava/io/File;
    if-nez p1, :cond_3

    .line 419
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

    const-string v4, "PowerManagement"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .restart local v1    # "file":Ljava/io/File;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 424
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->DeleteRecursive(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "zipFile":Ljava/io/File;
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    .line 435
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 436
    iput-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    .line 438
    :cond_2
    return v7

    .line 421
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "zipFile":Ljava/io/File;
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v1    # "file":Ljava/io/File;
    goto :goto_0

    .line 427
    .end local v1    # "file":Ljava/io/File;
    :cond_4
    const-string v3, "PowerSavingBackupRestoreService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Zip target file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupFile:Ljava/lang/String;

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

    .line 430
    .end local v2    # "zipFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 431
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "PowerSavingBackupRestoreService"

    const-string v4, "close mOutStream failed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public backupInit()Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 276
    const/4 v7, 0x0

    .line 280
    .local v7, "result":Z
    :try_start_0
    const-string v3, "name IN (?,?,?)"

    .line 281
    .local v3, "selection":Ljava/lang/String;
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "powersaving_db_time_schedule"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "powersaving_db_time_schedule_start_time"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "powersaving_db_time_schedule_end_time"

    aput-object v1, v4, v0

    .line 284
    .local v4, "selectionArgs":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    .line 286
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    .line 288
    const-string v0, "PowerSavingBackupRestoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupInit(): mBackupTotalCount 1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    const/4 v7, 0x1

    .line 297
    .end local v3    # "selection":Ljava/lang/String;
    .end local v4    # "selectionArgs":[Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "status_bar_show_battery_percent"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBatteryShowPercent:I

    .line 299
    const-string v0, "PowerSavingBackupRestoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupInit(): mBatteryShowPercent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBatteryShowPercent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBatteryShowPercent:I

    if-eq v0, v8, :cond_1

    .line 301
    iget v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    .line 302
    const-string v0, "PowerSavingBackupRestoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupInit(): mBackupTotalCount 2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    const/4 v7, 0x1

    .line 309
    :cond_1
    :goto_1
    return v7

    .line 291
    :catch_0
    move-exception v6

    .line 292
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 305
    .end local v6    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v6

    .line 306
    .restart local v6    # "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public backupStart(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11
    .param p1, "backupPath"    # Ljava/lang/String;
    .param p2, "backupZip"    # Ljava/lang/String;

    .prologue
    .line 313
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 314
    .local v6, "results":Landroid/os/Bundle;
    const-string v8, "PowerSavingBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupStart(), backupPath ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const-string v8, "PowerSavingBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupStart(), backupZip ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    if-gtz v8, :cond_0

    .line 318
    const-string v8, "PowerSavingBackupRestoreService"

    const-string v9, "backupStart(): No records."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .end local p1    # "backupPath":Ljava/lang/String;
    :goto_0
    return-object v6

    .line 322
    .restart local p1    # "backupPath":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/io/File;

    if-nez p1, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "PowerManagement"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1    # "backupPath":Ljava/lang/String;
    :cond_1
    const-string v8, "PowerManagement"

    invoke-direct {v0, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .local v0, "backupFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 330
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "batterySettings.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupFile:Ljava/lang/String;

    .line 331
    const-string v8, "PowerSavingBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backupStart(): backup file:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupFile:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupFile:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    .line 337
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    if-nez v8, :cond_5

    .line 338
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 339
    .local v4, "mSB":Ljava/lang/StringBuffer;
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 340
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    const-string v10, "name"

    .line 341
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 340
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 342
    .local v5, "name":Ljava/lang/String;
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    const-string v10, "value"

    .line 343
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 342
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 344
    .local v7, "value":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v8, :cond_3

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 348
    .local v1, "buf":[B
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 349
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 350
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    .line 351
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    sget-object v10, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    invoke-direct {p0, v8, v9, v10}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;)V

    .line 354
    .end local v1    # "buf":[B
    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    if-nez v8, :cond_5

    .line 355
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    const-string v10, "name"

    .line 356
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 355
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 357
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mPowerSaverCursor:Landroid/database/Cursor;

    const-string v10, "value"

    .line 358
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 357
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v8, :cond_3

    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 363
    .restart local v1    # "buf":[B
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 364
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 365
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    .line 366
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    sget-object v10, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    invoke-direct {p0, v8, v9, v10}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 388
    .end local v1    # "buf":[B
    .end local v4    # "mSB":Ljava/lang/StringBuffer;
    .end local v5    # "name":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 389
    .local v3, "ioe":Ljava/io/IOException;
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    sget-object v10, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->NoSpace:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    invoke-direct {p0, v8, v9, v10}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;)V

    .line 390
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 395
    .end local v3    # "ioe":Ljava/io/IOException;
    :cond_4
    :goto_2
    const-string v8, "PowerSavingBackupRestoreService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startBackup ,mBackupTotalCount = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " successCount= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    const-string v8, "backupCount"

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    const-string v8, "successCount"

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 372
    :cond_5
    :try_start_1
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBatteryShowPercent:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    if-eqz v8, :cond_4

    .line 373
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 374
    .restart local v4    # "mSB":Ljava/lang/StringBuffer;
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 375
    const-string v8, "[P]\r\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 377
    .restart local v1    # "buf":[B
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 378
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBatteryShowPercent:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 382
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mOutStream:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v8, v1, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 383
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 384
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    .line 385
    iget v8, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    iget v9, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    sget-object v10, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    invoke-direct {p0, v8, v9, v10}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 391
    .end local v1    # "buf":[B
    .end local v4    # "mSB":Ljava/lang/StringBuffer;
    :catch_1
    move-exception v2

    .line 392
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public cancel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 225
    const-string v1, "PowerSavingBackupRestoreService"

    const-string v2, "cancel()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    .local v0, "results":Landroid/os/Bundle;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    .line 228
    return-object v0
.end method

.method public checkExternalStoragePermission()Z
    .locals 3

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkReadExternalStoragePermission()Z

    move-result v0

    .line 620
    .local v0, "readExternalStoragePermission":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkWriteExternalStoragePermission()Z

    move-result v1

    .line 621
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

    .line 233
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 234
    .local v3, "results":Landroid/os/Bundle;
    const-string v4, "PowerSavingBackupRestoreService"

    const-string v5, "checkPermission"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v4

    if-nez v4, :cond_3

    .line 237
    const/4 v1, 0x0

    .line 238
    .local v1, "isDialog":Z
    sput-boolean v7, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    .line 239
    if-nez v1, :cond_0

    sget-boolean v4, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    if-ne v4, v7, :cond_0

    .line 240
    sget-object v5, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    monitor-enter v5

    .line 242
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .local v2, "it":Landroid/content/Intent;
    const/high16 v4, 0x14000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkReadExternalStoragePermission()Z

    move-result v4

    if-nez v4, :cond_1

    .line 246
    const-string v4, "type"

    const/16 v6, 0xbba

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v4, 0x1

    sput-boolean v4, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    .line 253
    sget-object v4, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local v2    # "it":Landroid/content/Intent;
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 261
    const-string v4, "permissionSuccess"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    const-string v4, "PowerSavingBackupRestoreService"

    const-string v5, "checkPermission, granted permission."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .end local v1    # "isDialog":Z
    :goto_2
    return-object v3

    .line 248
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

    .line 254
    .end local v2    # "it":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 257
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 264
    :cond_2
    const-string v4, "permissionSuccess"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    const-string v4, "PowerSavingBackupRestoreService"

    const-string v5, "checkPermission, Not granted permission."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 268
    .end local v1    # "isDialog":Z
    :cond_3
    const-string v4, "permissionSuccess"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    const-string v4, "PowerSavingBackupRestoreService"

    const-string v5, "checkPermission, granted permission."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public checkReadExternalStoragePermission()Z
    .locals 3

    .prologue
    .line 625
    const/4 v0, 0x0

    .line 626
    .local v0, "readExternalStoragePermission":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    const-string v1, "PowerSavingBackupRestoreService"

    const-string v2, "Not grant read external storage permission."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/4 v0, 0x0

    .line 634
    :goto_0
    return v0

    .line 631
    :cond_0
    const-string v1, "PowerSavingBackupRestoreService"

    const-string v2, "Grant read external storage permission."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkWriteExternalStoragePermission()Z
    .locals 3

    .prologue
    .line 638
    const/4 v0, 0x0

    .line 639
    .local v0, "writeExternalStoragePermission":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    const-string v1, "PowerSavingBackupRestoreService"

    const-string v2, "Not grant write external storage permission."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const/4 v0, 0x0

    .line 647
    :goto_0
    return v0

    .line 644
    :cond_0
    const-string v1, "PowerSavingBackupRestoreService"

    const-string v2, "Grant write external storage permission."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isBackedUp(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 219
    const-string v0, "PowerSavingBackupRestoreService"

    const-string v1, "isBackedUp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
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

    .line 159
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 161
    .local v6, "results":Landroid/os/Bundle;
    const-string v8, "PowerSavingBackupRestoreService"

    const-string v9, "restore"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v8, "backupPath"

    invoke-virtual {p1, v8, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "backupPath":Ljava/lang/String;
    const-string v8, "PowerSavingBackupRestoreService"

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

    .line 165
    const-string v8, "backupZip"

    invoke-virtual {p1, v8, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "backupZip":Ljava/lang/String;
    const-string v8, "PowerSavingBackupRestoreService"

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

    .line 169
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v8

    if-nez v8, :cond_3

    .line 170
    const/4 v4, 0x0

    .line 171
    .local v4, "isDialog":Z
    sput-boolean v11, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    .line 172
    if-nez v4, :cond_0

    sget-boolean v8, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    if-ne v8, v11, :cond_0

    .line 173
    sget-object v9, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    monitor-enter v9

    .line 175
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v10, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-direct {v5, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .local v5, "it":Landroid/content/Intent;
    const/high16 v8, 0x14000000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkReadExternalStoragePermission()Z

    move-result v8

    if-nez v8, :cond_1

    .line 179
    const-string v8, "type"

    const/16 v10, 0xbba

    invoke-virtual {v5, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v8, 0x1

    sput-boolean v8, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->openDialog:Z

    .line 186
    sget-object v8, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupLock:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .end local v5    # "it":Landroid/content/Intent;
    :goto_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->checkExternalStoragePermission()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 194
    const-string v8, "permissionSuccess"

    invoke-virtual {v6, v8, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string v8, "PowerSavingBackupRestoreService"

    const-string v9, "restore, granted permission."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .end local v4    # "isDialog":Z
    :goto_2
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->restoreInit(Landroid/os/Bundle;)Z

    move-result v3

    .line 209
    .local v3, "hasbackupZip":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->restoreStart()Landroid/os/Bundle;

    move-result-object v6

    .line 210
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->restoreEnd(Z)Z

    move-object v7, v6

    .line 211
    .end local v3    # "hasbackupZip":Z
    .end local v6    # "results":Landroid/os/Bundle;
    .local v7, "results":Ljava/lang/Object;
    :goto_3
    return-object v7

    .line 181
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

    .line 187
    .end local v5    # "it":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 188
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 190
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v8

    .line 197
    :cond_2
    const-string v8, "permissionSuccess"

    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v8, "restoreCount"

    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v8, "successCount"

    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    const-string v8, "PowerSavingBackupRestoreService"

    const-string v9, "restore, Not granted permission."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v6

    .line 201
    .restart local v7    # "results":Ljava/lang/Object;
    goto :goto_3

    .line 204
    .end local v4    # "isDialog":Z
    .end local v7    # "results":Ljava/lang/Object;
    :cond_3
    const-string v8, "permissionSuccess"

    invoke-virtual {v6, v8, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    const-string v8, "PowerSavingBackupRestoreService"

    const-string v9, "restore, granted permission."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public restoreEnd(Z)Z
    .locals 5
    .param p1, "backupaszip"    # Z

    .prologue
    .line 559
    const-string v3, "PowerSavingBackupRestoreService"

    const-string v4, "restoreEnd"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    if-eqz p1, :cond_0

    .line 564
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

    const-string v4, "PowerManagement"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 565
    .local v2, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    .local v1, "file_path":Ljava/io/File;
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->DeleteRecursive(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .end local v1    # "file_path":Ljava/io/File;
    .end local v2    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 568
    :catch_0
    move-exception v0

    .line 570
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public restoreInit(Landroid/os/Bundle;)Z
    .locals 14
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 460
    const-string v11, "PowerSavingBackupRestoreService"

    const-string v12, "restoreInit"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    .line 462
    const/4 v11, 0x0

    iput v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    .line 463
    const-string v11, "backupPath"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "backupPath":Ljava/lang/String;
    const-string v11, "PowerSavingBackupRestoreService"

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

    .line 465
    const-string v11, "backupZip"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    .local v1, "backupZip":Ljava/lang/String;
    const-string v11, "PowerSavingBackupRestoreService"

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

    .line 468
    const-string v10, ""

    .line 470
    .local v10, "path":Ljava/lang/String;
    const/4 v2, 0x0

    .line 472
    .local v2, "backupaszip":Z
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 473
    move-object v10, v0

    .line 486
    :cond_0
    :goto_0
    const-string v11, "PowerSavingBackupRestoreService"

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

    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "PowerManagement"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "batterySettings.txt"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->RestoreFile:Ljava/lang/String;

    .line 491
    :try_start_0
    new-instance v5, Ljava/io/File;

    sget-object v11, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->RestoreFile:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    .local v5, "file":Ljava/io/File;
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 493
    .local v8, "inputStream":Ljava/io/InputStream;
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 494
    .local v7, "inputReader":Ljava/io/InputStreamReader;
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 495
    .local v3, "bufferReader":Ljava/io/BufferedReader;
    const/4 v9, 0x0

    .line 496
    .local v9, "line":Ljava/lang/String;
    const-string v11, "PowerSavingBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreInit, mCanceled = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-boolean v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    if-nez v11, :cond_3

    .line 498
    const-string v11, "[P]"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 501
    iget v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 504
    .end local v3    # "bufferReader":Ljava/io/BufferedReader;
    .end local v5    # "file":Ljava/io/File;
    .end local v7    # "inputReader":Ljava/io/InputStreamReader;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v9    # "line":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 505
    .local v4, "e":Ljava/lang/Exception;
    const-string v11, "PowerSavingBackupRestoreService"

    const-string v12, "restoreInit failed."

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    return v2

    .line 474
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_0

    .line 475
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

    const-string v12, "PowerManagement"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 476
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    .local v6, "file_path":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 478
    const-string v11, "PowerSavingBackupRestoreService"

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

    .line 480
    :try_start_1
    const-string v11, "PowerManagement"

    invoke-static {v1, v10, v11}, Lcom/fihtdc/backuptool/ZipUtils;->extractFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 481
    :catch_1
    move-exception v4

    .line 482
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 503
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v6    # "file_path":Ljava/io/File;
    .restart local v3    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v5    # "file":Ljava/io/File;
    .restart local v7    # "inputReader":Ljava/io/InputStreamReader;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v9    # "line":Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v11, "PowerSavingBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreInit, mBackupTotalCount = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

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
    .locals 14

    .prologue
    .line 512
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 515
    .local v9, "results":Landroid/os/Bundle;
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v11, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->RestoreFile:Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    .local v2, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 517
    .local v5, "inputStream":Ljava/io/InputStream;
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 518
    .local v4, "inputReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 519
    .local v0, "bufferReader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 520
    .local v6, "line":Ljava/lang/String;
    const-string v11, "PowerSavingBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreStart, mCanceled = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    const/4 v8, 0x0

    .line 524
    .local v8, "restoreCount":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    if-nez v11, :cond_0

    .line 525
    const-string v11, "[P]"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 538
    :cond_0
    if-lez v8, :cond_1

    .line 539
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->restoreTimeScheduleSetting(Landroid/content/Context;)V

    .line 543
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mCanceled:Z

    if-nez v11, :cond_2

    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBatteryShowPercent:I

    .line 545
    iget v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBatteryShowPercent:I

    invoke-static {p0, v11}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->restoreBatteryShowPercentSetting(Landroid/content/Context;I)V

    .line 546
    iget v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    .line 547
    iget v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    iget v12, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    sget-object v13, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    invoke-direct {p0, v11, v12, v13}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "inputReader":Ljava/io/InputStreamReader;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "line":Ljava/lang/String;
    .end local v8    # "restoreCount":I
    :cond_2
    :goto_1
    const-string v11, "restoreCount"

    iget v12, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    const-string v11, "successCount"

    iget v12, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    return-object v9

    .line 528
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "inputReader":Ljava/io/InputStreamReader;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v8    # "restoreCount":I
    :cond_3
    :try_start_1
    const-string v11, ":"

    invoke-static {v6, v11}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->splitStringWithFirstSymbol(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 529
    .local v3, "getStr":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v7, v3, v11

    .line 530
    .local v7, "name":Ljava/lang/String;
    const/4 v11, 0x1

    aget-object v10, v3, v11

    .line 531
    .local v10, "value":Ljava/lang/String;
    const-string v11, "PowerSavingBackupRestoreService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreStart, name: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " , value: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-static {p0, v7, v10}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    .line 535
    iget v11, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->successCount:I

    iget v12, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->mBackupTotalCount:I

    sget-object v13, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    invoke-direct {p0, v11, v12, v13}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;->updateProgress(IILcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 536
    add-int/lit8 v8, v8, 0x1

    .line 537
    goto/16 :goto_0

    .line 549
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "getStr":[Ljava/lang/String;
    .end local v4    # "inputReader":Ljava/io/InputStreamReader;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "restoreCount":I
    .end local v10    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 550
    .local v1, "e":Ljava/lang/Exception;
    const-string v11, "PowerSavingBackupRestoreService"

    const-string v12, "restoreStart failed."

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
