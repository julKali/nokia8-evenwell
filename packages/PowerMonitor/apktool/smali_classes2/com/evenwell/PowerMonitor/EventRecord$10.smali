.class Lcom/evenwell/PowerMonitor/EventRecord$10;
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

    .line 1518
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$10;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 1521
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 1522
    .local v0, "isEnabled":Z
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2800()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1523
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2802(Z)Z

    .line 1524
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$10;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "P"

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$10;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->PowerSaverState()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2700(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;I)V

    .line 1526
    :cond_0
    return-void
.end method
