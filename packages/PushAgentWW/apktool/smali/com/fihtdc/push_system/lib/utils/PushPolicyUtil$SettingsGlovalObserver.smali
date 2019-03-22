.class Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;
.super Landroid/database/ContentObserver;
.source "PushPolicyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsGlovalObserver"
.end annotation


# instance fields
.field mAfterAllowRunnable:Ljava/lang/Runnable;

.field mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;


# direct methods
.method public constructor <init>(Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "afterAllow"    # Ljava/lang/Runnable;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;->this$0:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    .line 64
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 65
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;->mHandler:Landroid/os/Handler;

    .line 66
    iput-object p3, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;->mAfterAllowRunnable:Ljava/lang/Runnable;

    .line 67
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 72
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;->this$0:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    invoke-virtual {v0}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->isAllowPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->access$000()Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    move-result-object v1

    monitor-enter v1

    .line 74
    :try_start_0
    const-string v0, "PushPolicyUtil"

    const-string v2, "DEVICE_PROVISIONED allow, unregister observer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;->mAfterAllowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;->this$0:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 77
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;->this$0:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->registered:Z

    .line 78
    monitor-exit v1

    .line 80
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
