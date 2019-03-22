.class Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;
.super Ljava/lang/Object;
.source "PwlEngTabSettings.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 179
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 194
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {p2}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$402(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$400(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$300(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;->registerIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$400(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$300(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;->unRegisterIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PwlEngTabSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceDisconnected exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$3;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$402(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    .line 190
    return-void
.end method
