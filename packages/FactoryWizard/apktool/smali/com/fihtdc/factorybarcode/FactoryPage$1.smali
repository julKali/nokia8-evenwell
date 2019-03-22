.class Lcom/fihtdc/factorybarcode/FactoryPage$1;
.super Ljava/lang/Object;
.source "FactoryPage.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/factorybarcode/FactoryPage;->onCreate(Landroid/os/Bundle;)V
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

    .line 187
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 191
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 196
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 200
    const-string v0, "FactoryBarCode"

    const-string v1, "onStopTrackingTouch"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 202
    .local v0, "currentProgress":I
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentProgress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 204
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$002(Lcom/fihtdc/factorybarcode/FactoryPage;Z)Z

    .line 209
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v3, "boot_flag"

    const-string v4, "2"

    invoke-static {v1, v3, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v1}, Lcom/fihtdc/factorybarcode/CommFunc;->setDefaultLauncher(Landroid/content/Context;)Z

    .line 212
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$200(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fihtdc/factorybarcode/CommFunc;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$300(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$300(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_1
    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$400(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$400(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$402(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :cond_2
    goto :goto_1

    .line 241
    :catch_1
    move-exception v1

    .line 242
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[[FactoryPage]] WifiReceiver IllegalArgumentException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$1;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-virtual {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->Finish_done(Z)V

    .line 247
    :goto_2
    return-void
.end method
