.class public Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$LocalBinder;
.super Landroid/os/Binder;
.source "STBUploadRetryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;


# direct methods
.method public constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$LocalBinder;->this$0:Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$LocalBinder;->this$0:Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;

    return-object p0
.end method
