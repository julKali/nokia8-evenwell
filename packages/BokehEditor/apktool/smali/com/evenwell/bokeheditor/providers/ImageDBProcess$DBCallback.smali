.class public interface abstract Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;
.super Ljava/lang/Object;
.source "ImageDBProcess.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/providers/ImageDBProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DBCallback"
.end annotation


# virtual methods
.method public abstract deleteResult(I)V
.end method

.method public abstract insertResult(Landroid/net/Uri;)V
.end method

.method public abstract queryResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/bokeheditor/providers/CutImage;",
            ">;)V"
        }
    .end annotation
.end method
