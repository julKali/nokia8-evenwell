.class Lcom/fihtdc/stbmonitor/fragment/SettingFragment$1;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/fragment/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/fragment/SettingFragment;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment$1;->this$0:Lcom/fihtdc/stbmonitor/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 190
    check-cast p2, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$LocalBinder;

    .line 192
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment$1;->this$0:Lcom/fihtdc/stbmonitor/fragment/SettingFragment;

    invoke-virtual {p2}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$LocalBinder;->getService()Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->access$002(Lcom/fihtdc/stbmonitor/fragment/SettingFragment;Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment$1;->this$0:Lcom/fihtdc/stbmonitor/fragment/SettingFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->access$002(Lcom/fihtdc/stbmonitor/fragment/SettingFragment;Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    return-void
.end method
