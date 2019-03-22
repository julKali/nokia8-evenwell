.class public interface abstract Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;
.super Ljava/lang/Object;
.source "IUploadCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract resUploadFileComplete(ILjava/lang/String;JLjava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract resUploadFileProgress(JLjava/lang/String;JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
