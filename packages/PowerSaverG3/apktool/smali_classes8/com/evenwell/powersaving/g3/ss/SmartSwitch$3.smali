.class Lcom/evenwell/powersaving/g3/ss/SmartSwitch$3;
.super Ljava/lang/Object;
.source "SmartSwitch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->registerReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/ss/SmartSwitch;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$3;->this$0:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "countdownthread_hotspot"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 153
    .local v0, "mCurrentTime":J
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$100()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$200()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 154
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Turn off wifi hotspot >>Time(ms): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$100()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$3;->val$ctx:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->setSoftapEnabled(Landroid/content/Context;Z)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$400()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$500()Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
