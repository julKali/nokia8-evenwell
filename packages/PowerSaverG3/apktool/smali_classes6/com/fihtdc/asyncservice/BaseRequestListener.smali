.class public Lcom/fihtdc/asyncservice/BaseRequestListener;
.super Ljava/lang/Object;
.source "BaseRequestListener.java"

# interfaces
.implements Lcom/fihtdc/asyncservice/RequestListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupRestoreService/BaseRequestListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 31
    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Object;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 35
    const-string v0, "BackupRestoreService/BaseRequestListener"

    const-string v1, "onException()"

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 37
    check-cast p2, Ljava/lang/RuntimeException;

    .end local p2    # "e":Ljava/lang/Throwable;
    throw p2

    .line 39
    .restart local p2    # "e":Ljava/lang/Throwable;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onHandle(Ljava/lang/Object;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 27
    return-void
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 23
    return-void
.end method

.method public updateProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 45
    return-void
.end method

.method public updateProgress(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "progress"    # I
    .param p2, "progressInfo"    # Landroid/os/Bundle;

    .prologue
    .line 49
    return-void
.end method
