.class Lcom/fihtdc/setupwizard/FactoryPage$1;
.super Ljava/lang/Object;
.source "FactoryPage.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/FactoryPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/FactoryPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/FactoryPage;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v0, "boot_flag"

    const-string v1, "2"

    invoke-static {p1, v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/CommFunc;->setDefaultLauncher(Landroid/content/Context;)Z

    .line 153
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$100(Lcom/fihtdc/setupwizard/FactoryPage;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/CommFunc;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 157
    :try_start_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$200(Lcom/fihtdc/setupwizard/FactoryPage;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$200(Lcom/fihtdc/setupwizard/FactoryPage;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$1;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->Finish_done()V

    :goto_1
    return-void
.end method
