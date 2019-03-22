.class public interface abstract Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;
.super Ljava/lang/Object;
.source "IStatusChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onChange(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
