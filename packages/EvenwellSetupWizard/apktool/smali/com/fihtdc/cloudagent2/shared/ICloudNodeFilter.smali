.class public interface abstract Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;
.super Ljava/lang/Object;
.source "ICloudNodeFilter.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter$Stub;
    }
.end annotation


# virtual methods
.method public abstract contain(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
