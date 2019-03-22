.class Lcom/evenwell/fqc/utility/CameraHolder$MyHandler;
.super Landroid/os/Handler;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/utility/CameraHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/utility/CameraHolder;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/utility/CameraHolder;Landroid/os/Looper;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder$MyHandler;->this$0:Lcom/evenwell/fqc/utility/CameraHolder;

    .line 62
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/utility/CameraHolder$MyHandler;->this$0:Lcom/evenwell/fqc/utility/CameraHolder;

    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/utility/CameraHolder$MyHandler;->this$0:Lcom/evenwell/fqc/utility/CameraHolder;

    invoke-static {v0}, Lcom/evenwell/fqc/utility/CameraHolder;->access$000(Lcom/evenwell/fqc/utility/CameraHolder;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/evenwell/fqc/utility/CameraHolder$MyHandler;->this$0:Lcom/evenwell/fqc/utility/CameraHolder;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/CameraHolder;->access$100(Lcom/evenwell/fqc/utility/CameraHolder;)V

    .line 76
    :cond_1
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
