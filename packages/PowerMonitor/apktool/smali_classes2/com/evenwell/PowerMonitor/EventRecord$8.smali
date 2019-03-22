.class Lcom/evenwell/PowerMonitor/EventRecord$8;
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

    .line 1429
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$8;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .line 1432
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "powersaving_db_main"

    invoke-static {v0, v1}, Lcom/evenwell/Utils/PwlUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2600()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1433
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "powersaving_db_main"

    invoke-static {v0, v1}, Lcom/evenwell/Utils/PwlUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2602(Z)Z

    .line 1434
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$8;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "P"

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$8;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/EventRecord;->PowerSaverState()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2700(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;I)V

    .line 1436
    :cond_0
    return-void
.end method
