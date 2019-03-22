.class public interface abstract Lcom/fihtdc/backuptool/FileOperator$StatusListener;
.super Ljava/lang/Object;
.source "FileOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/backuptool/FileOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusListener"
.end annotation


# virtual methods
.method public abstract onComplete(Landroid/os/Bundle;)V
.end method

.method public abstract updateProgress(ILandroid/os/Bundle;)V
.end method
