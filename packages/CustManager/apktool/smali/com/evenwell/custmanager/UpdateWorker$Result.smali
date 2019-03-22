.class public Lcom/evenwell/custmanager/UpdateWorker$Result;
.super Ljava/lang/Object;
.source "UpdateWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/UpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field public static final DOWNLOAD_OK:I = 0x1

.field public static final NEED_NETWORK:I = 0x3

.field public static final NEED_RETRY:I = 0x2

.field public static final NOTHING_TODO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
