.class Lcom/evenwell/PowerMonitor/EventRecord$13;
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

    .line 1557
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$13;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 1560
    const-string v0, "PowerLog.EventRecord"

    const-string v1, "onChange mMobileEnableObserver2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$13;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3000(Lcom/evenwell/PowerMonitor/EventRecord;)V

    .line 1562
    return-void
.end method
