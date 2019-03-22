.class Lcom/evenwell/PowerMonitor/EventRecord$7;
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

    .line 1415
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$7;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .param p1, "selfChange"    # Z

    .line 1418
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "double_tap_to_wake"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1419
    .local v0, "doubleTapWake":I
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$7;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2500(Lcom/evenwell/PowerMonitor/EventRecord;)Z

    move-result v1

    .line 1420
    .local v1, "config_supportDoubleTapWake":Z
    if-eq v0, v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 1423
    :cond_0
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$7;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "DT"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v4, "T"

    goto :goto_0

    :cond_1
    const-string v4, "F"

    :goto_0
    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1421
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$7;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "DT"

    const-string v4, "N"

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    :goto_2
    return-void
.end method
