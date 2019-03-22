.class public abstract Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder$UploadCallback;
.super Ljava/lang/Object;
.source "HttpConnectionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/WebAPI/HttpConnectionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UploadCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isCanceled()Z
.end method

.method public abstract onProgress(J)V
.end method
