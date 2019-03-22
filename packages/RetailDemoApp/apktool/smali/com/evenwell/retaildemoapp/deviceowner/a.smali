.class public Lcom/evenwell/retaildemoapp/deviceowner/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/evenwell/retaildemoapp/deviceowner/i;

.field private c:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/i;Landroid/app/ActivityManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->c:Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iput-object p3, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->c:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v2, "android.app.ActivityManager"

    const-string v3, "switchUser"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v3, v5}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchUser = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->c:Landroid/app/ActivityManager;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->a:Ljava/lang/String;

    const-string v1, " Can not find removeUser()"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/a;->a:Ljava/lang/String;

    const-string v1, "switchUser()!"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method
