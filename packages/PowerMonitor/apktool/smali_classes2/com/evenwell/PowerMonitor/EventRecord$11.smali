.class Lcom/evenwell/PowerMonitor/EventRecord$11;
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

    .line 1529
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6
    .param p1, "selfChange"    # Z

    .line 1533
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mobile_data"

    .line 1532
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    move v0, v2

    .line 1534
    .local v0, "mobileEnable":Z
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2900()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1535
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2902(Z)Z

    .line 1536
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2900()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 1537
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "M"

    const-string v4, "T"

    invoke-static {v1, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 1539
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1000(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1002(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v3

    .line 1538
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    goto :goto_0

    .line 1541
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "M"

    const-string v4, "F"

    invoke-static {v1, v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    .line 1543
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1000(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$11;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$500(Lcom/evenwell/PowerMonitor/EventRecord;)I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$1002(Lcom/evenwell/PowerMonitor/EventRecord;I)I

    move-result v3

    .line 1542
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$600(Lcom/evenwell/PowerMonitor/EventRecord;II)V

    .line 1546
    :cond_2
    :goto_0
    return-void
.end method
