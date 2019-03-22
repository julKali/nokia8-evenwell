.class public Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;
.super Landroid/app/IntentService;
.source "NotificationIntentService.java"


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final mNotificationID:I = 0x7d4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->cancelNotification()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cancelNotification()V
    .locals 2

    .prologue
    .line 128
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 129
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 130
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 125
    :goto_1
    return-void

    .line 26
    :sswitch_0
    const-string v5, "Item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "TurnOn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "NeverShow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 28
    :pswitch_0
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->TAG:Ljava/lang/String;

    const-string v4, "[NotificationIntentService] Item intent received"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .local v0, "itemHandler":Landroid/os/Handler;
    new-instance v3, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;-><init>(Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 59
    .end local v0    # "itemHandler":Landroid/os/Handler;
    :pswitch_1
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->TAG:Ljava/lang/String;

    const-string v4, "[NotificationIntentService] TurnOn intent received"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .local v2, "turnOnHandler":Landroid/os/Handler;
    new-instance v3, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;-><init>(Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 94
    .end local v2    # "turnOnHandler":Landroid/os/Handler;
    :pswitch_2
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->TAG:Ljava/lang/String;

    const-string v4, "[NotificationIntentService] NeverShow intent received"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .local v1, "neverShowHandler":Landroid/os/Handler;
    new-instance v3, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;-><init>(Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a02b4a4 -> :sswitch_1
        0x22ef33 -> :sswitch_0
        0x3d971389 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
