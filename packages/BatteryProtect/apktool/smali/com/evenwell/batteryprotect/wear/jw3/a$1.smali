.class Lcom/evenwell/batteryprotect/wear/jw3/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/wear/jw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/wear/jw3/a;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/wear/jw3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/jw3/a$1;->a:Lcom/evenwell/batteryprotect/wear/jw3/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/evenwell/batteryprotect/wear/jw3/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mJW3Handler: Receive JW3WearConst.MSG.SHUT_DOWN"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/jw3/a$1;->a:Lcom/evenwell/batteryprotect/wear/jw3/a;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/wear/jw3/a;->a(Lcom/evenwell/batteryprotect/wear/jw3/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/batteryprotect/wear/jw3/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/evenwell/batteryprotect/wear/jw3/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mJW3Handler: Receive JW3WearConst.MSG.DIALOG_STATUS_CHECK , Jw3HasDailogOnPhone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
