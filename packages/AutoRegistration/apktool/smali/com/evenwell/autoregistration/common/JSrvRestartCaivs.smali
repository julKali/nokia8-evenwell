.class public Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;
.super Landroid/app/job/JobService;
.source "JSrvRestartCaivs.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mCtx:Landroid/content/Context;

.field private mJobHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JSrvRestartCaivs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs$1;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs$1;-><init>(Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->mJobHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 30
    sget-object v0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on start job: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-object p0, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->mCtx:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->mJobHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->mJobHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 41
    sget-object v0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on stop job: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->mJobHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p0, 0x0

    return p0
.end method
