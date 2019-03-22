.class public Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PhoneStateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/autoregistration/Caivs/PhoneStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionStateMonitor"
.end annotation


# instance fields
.field final mNetworkRequest:Landroid/net/NetworkRequest;

.field final synthetic this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;


# direct methods
.method private constructor <init>(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)V
    .locals 1

    .line 380
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 381
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->mNetworkRequest:Landroid/net/NetworkRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;-><init>(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;Landroid/content/Context;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->enable(Landroid/content/Context;)V

    return-void
.end method

.method private enable(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 387
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 388
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->mNetworkRequest:Landroid/net/NetworkRequest;

    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public disable(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 397
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 416
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.evenwell.autoregistration.CaivsConnectivityChanged"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$500(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$500(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 419
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Network Changed sent CaivsConnectivityChanged."

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
