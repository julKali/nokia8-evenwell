.class Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;
.super Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;
.source "PowerLogSavingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    .line 108
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public copyPowerLog(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 118
    const-string v0, "PowerLogSavingService"

    const-string v1, "PowerLogSavingService copyPowerLog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;-><init>(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    return-void
.end method

.method public deletePowerLog(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 124
    const-string v0, "PowerLogSavingService"

    const-string v1, "PowerLogSavingService deletePowerLog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;-><init>(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "packages":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 162
    const/4 v2, 0x0

    aget-object v0, v1, v2

    .line 164
    :cond_0
    const-string v2, "PowerLogSavingService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTransact: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    return v2
.end method

.method public registerIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;

    .line 140
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->access$200(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->access$202(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->access$200(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    return-void
.end method

.method public savePowerLog(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 112
    const-string v0, "PowerLogSavingService"

    const-string v1, "PowerLogSavingService savePowerLog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;-><init>(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void
.end method

.method public unRegisterIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;

    .line 150
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->access$200(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->access$200(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    return-void
.end method
