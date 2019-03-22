.class Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;
.super Ljava/lang/Thread;
.source "SmartFlashLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TestFlashLightThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/SmartFlashLight;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/SmartFlashLight;Lcom/evenwell/fqc/activity/SmartFlashLight$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;-><init>(Lcom/evenwell/fqc/activity/SmartFlashLight;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 147
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 148
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$702(Lcom/evenwell/fqc/activity/SmartFlashLight;I)I

    .line 151
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$700(Lcom/evenwell/fqc/activity/SmartFlashLight;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    const-string v1, "Danny"

    const-string v2, "run:while:::"

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$1400(Lcom/evenwell/fqc/activity/SmartFlashLight;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Danny"

    const-string v2, "run::beginFlashTest::"

    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$1500(Lcom/evenwell/fqc/activity/SmartFlashLight;)V

    const-wide/16 v1, 0x12c

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 165
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$1500(Lcom/evenwell/fqc/activity/SmartFlashLight;)V

    const-wide/16 v1, 0x2bc

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "Danny"

    const-string v2, "run::Thread.sleep(1000):beginFlashTest::"

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 177
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "Danny"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run:Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$1600(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
