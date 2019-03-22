.class public abstract Lcom/fihtdc/backuptool/BackupRestoreService;
.super Lcom/fihtdc/asyncservice/RequestService;
.source "BackupRestoreService.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "BackupRestoreService/BackupRestoreService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fihtdc/asyncservice/RequestService;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public abstract backup(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract cancel(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract checkPermission(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected handleRequest(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "task"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-static {p1}, Lcom/fihtdc/backuptool/BackupTool;->containsZipPassword(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Lcom/fihtdc/backuptool/BackupTool;->getZipPassword(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fihtdc/backuptool/ZipUtils;->setPassword(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/fihtdc/asyncservice/RequestService;->handleRequest(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p1}, Lcom/fihtdc/backuptool/BackupTool;->containsZipPassword(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->removePassword()Ljava/lang/String;

    .line 92
    :cond_1
    return-void
.end method

.method public abstract isBackedUp(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract restore(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
