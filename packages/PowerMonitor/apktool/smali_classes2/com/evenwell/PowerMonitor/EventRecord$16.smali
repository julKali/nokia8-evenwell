.class Lcom/evenwell/PowerMonitor/EventRecord$16;
.super Ljava/lang/Object;
.source "EventRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/EventRecord;->writeChargingCurrent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/EventRecord;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 2016
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$16;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/EventRecord$16;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2019
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 2020
    .local v0, "VFChargCur":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2021
    .local v1, "mChargingCurrent":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 2022
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$16;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$16;->val$type:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    :cond_0
    return-void
.end method
