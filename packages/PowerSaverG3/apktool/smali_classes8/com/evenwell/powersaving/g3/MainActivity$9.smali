.class Lcom/evenwell/powersaving/g3/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/MainActivity$9;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1291
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1292
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity$9;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1800(Lcom/evenwell/powersaving/g3/MainActivity;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/app/IBatteryStats;->computeBatteryTimeRemaining()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1293
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity$9;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1800(Lcom/evenwell/powersaving/g3/MainActivity;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/app/IBatteryStats;->computeBatteryTimeRemaining()J

    move-result-wide v0

    .line 1294
    .local v0, "batteryTimeRemaining":J
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MainActivity]: mBatteryInfo.computeBatteryTimeRemaining() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",getTimeFormateString(mBatteryInfo.computeBatteryTimeRemaining()) : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/MainActivity$9;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v5, v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1900(Lcom/evenwell/powersaving/g3/MainActivity;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$400()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/evenwell/powersaving/g3/MainActivity$9$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity$9$1;-><init>(Lcom/evenwell/powersaving/g3/MainActivity$9;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    .end local v0    # "batteryTimeRemaining":J
    :cond_0
    :goto_0
    return-void

    .line 1308
    :catch_0
    move-exception v2

    .line 1309
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
