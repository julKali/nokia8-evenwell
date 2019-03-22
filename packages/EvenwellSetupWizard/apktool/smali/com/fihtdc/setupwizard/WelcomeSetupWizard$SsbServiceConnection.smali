.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$SsbServiceConnection;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/WelcomeSetupWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SsbServiceConnection"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard$1;)V
    .locals 0

    .line 1956
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$SsbServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "WelcomeSetupWizard"

    const-string p1, "onServiceConnected"

    .line 1959
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1960
    new-instance p0, Landroid/os/Messenger;

    invoke-direct {p0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 1963
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1964
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1966
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
