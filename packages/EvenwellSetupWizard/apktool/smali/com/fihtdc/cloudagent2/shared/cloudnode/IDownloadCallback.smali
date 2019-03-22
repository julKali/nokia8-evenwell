.class public interface abstract Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;
.super Ljava/lang/Object;
.source "IDownloadCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract resDownloadFileComplete(IJLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract resDownloadFileProgress(JJLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
