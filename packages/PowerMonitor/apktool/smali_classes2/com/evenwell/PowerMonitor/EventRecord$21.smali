.class Lcom/evenwell/PowerMonitor/EventRecord$21;
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

    .line 2595
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$21;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2602
    :try_start_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/AlarmRecord;->isParole()Z

    move-result v0

    .line 2603
    .local v0, "parole":Z
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$21;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "PAG"

    if-eqz v0, :cond_0

    const-string v3, "T"

    goto :goto_0

    :cond_0
    const-string v3, "F"

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2606
    .end local v0    # "parole":Z
    goto :goto_1

    .line 2604
    :catch_0
    move-exception v0

    .line 2605
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2608
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
