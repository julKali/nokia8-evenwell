.class public Lcom/evenwell/retaildemoapp/deviceowner/e;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->c:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->d:I

    iput-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->c:Landroid/os/Handler;

    iput p3, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->d:I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/e;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->c:Landroid/os/Handler;

    iget p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/e;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/e;->b()V

    :cond_0
    return-void
.end method
