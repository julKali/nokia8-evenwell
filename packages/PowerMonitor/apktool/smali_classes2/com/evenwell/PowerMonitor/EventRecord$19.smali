.class Lcom/evenwell/PowerMonitor/EventRecord$19;
.super Ljava/lang/Object;
.source "EventRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/evenwell/PowerMonitor/EventRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 2505
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$19;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2510
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/EventRecord$19;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3900(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2513
    goto :goto_0

    .line 2511
    :catch_0
    move-exception v0

    .line 2512
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2514
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
