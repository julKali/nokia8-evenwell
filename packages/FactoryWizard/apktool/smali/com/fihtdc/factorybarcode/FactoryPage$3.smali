.class Lcom/fihtdc/factorybarcode/FactoryPage$3;
.super Ljava/lang/Object;
.source "FactoryPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/factorybarcode/FactoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/factorybarcode/FactoryPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 952
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$3;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 954
    const-string v0, "FactoryBarCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUICCIDRunnable UICCID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$3;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1200(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$3;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1300(Lcom/fihtdc/factorybarcode/FactoryPage;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 956
    .local v0, "waitTime":J
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 957
    return-void

    .line 958
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$3;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1200(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$3;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1200(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 959
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$3;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1500(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$3;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1400(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 961
    :cond_2
    return-void
.end method
