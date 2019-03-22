.class Lcom/evenwell/PowerMonitor/EventRecord$5;
.super Landroid/database/ContentObserver;
.source "EventRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/EventRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/EventRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 1371
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$5;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 1375
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$5;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2400(Lcom/evenwell/PowerMonitor/EventRecord;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    goto :goto_0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1379
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
