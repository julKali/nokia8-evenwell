.class Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;
.super Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;
.source "PwlEngTabSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 139
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerLogSaved(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 149
    const-string v0, "PwlEngTabSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPowerLogSaved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$100(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$100(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 153
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$100(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 154
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$102(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 156
    :cond_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$200()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 158
    .local v0, "m":Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 159
    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$200()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .end local v0    # "m":Landroid/os/Message;
    :cond_1
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PwlEngTabSettings"

    const-string v2, "err in onPowerLogSaved!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onPowerLogSaving(Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .line 170
    const-string v0, "PwlEngTabSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPowerLogSaving: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$100(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$000()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    const v3, 0x7f07007f

    invoke-virtual {v2, v3}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    const v4, 0x7f070082

    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$102(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 173
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$100(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 174
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$2;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$100(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 176
    :cond_0
    return-void
.end method
