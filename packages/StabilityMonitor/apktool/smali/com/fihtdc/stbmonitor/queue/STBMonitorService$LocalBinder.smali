.class public Lcom/fihtdc/stbmonitor/queue/STBMonitorService$LocalBinder;
.super Landroid/os/Binder;
.source "STBMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/queue/STBMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;


# direct methods
.method public constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$LocalBinder;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/fihtdc/stbmonitor/queue/STBMonitorService;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$LocalBinder;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    return-object p0
.end method
