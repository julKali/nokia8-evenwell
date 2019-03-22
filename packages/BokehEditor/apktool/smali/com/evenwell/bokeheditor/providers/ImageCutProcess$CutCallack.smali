.class public interface abstract Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;
.super Ljava/lang/Object;
.source "ImageCutProcess.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CutCallack"
.end annotation


# virtual methods
.method public abstract cutFail(Ljava/lang/String;)V
.end method

.method public abstract cutSuccess(Lcom/evenwell/bokeheditor/data/CutResult;)V
.end method
