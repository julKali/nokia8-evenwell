.class Lcom/evenwell/PowerMonitor/EventRecord$6;
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

    .line 1401
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$6;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 1404
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_enabled"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1405
    .local v0, "toggleValue":I
    if-ne v0, v2, :cond_0

    .line 1406
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$6;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "GL"

    const-string v3, "N"

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1408
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$6;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "GL"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v3, "T"

    goto :goto_0

    :cond_1
    const-string v3, "F"

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    :goto_1
    return-void
.end method
