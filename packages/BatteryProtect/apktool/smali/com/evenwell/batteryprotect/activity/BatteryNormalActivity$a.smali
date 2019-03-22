.class Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;


# direct methods
.method private constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->b(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)I

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->c(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->e(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->d(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryNormalActivity: [EVENT_HANDLE_FINISH] mFinishCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-static {v1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->c(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    return-void

    :cond_1
    iget p0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryNormalActivity;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    invoke-static {v0, v1, p0, p1}, Lcom/evenwell/batteryprotect/wear/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;II)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
