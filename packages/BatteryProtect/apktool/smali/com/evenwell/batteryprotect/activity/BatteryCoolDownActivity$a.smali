.class Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;


# direct methods
.method private constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 p0, 0xbb8

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    invoke-static {v0, v1, p0, p1}, Lcom/evenwell/batteryprotect/wear/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    :cond_2
    return-void
.end method
