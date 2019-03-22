.class Lcom/evenwell/powersaving/g3/background/GPSManagerService$2;
.super Landroid/database/ContentObserver;
.source "GPSManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/background/GPSManagerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$2;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$2;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 271
    return-void
.end method
