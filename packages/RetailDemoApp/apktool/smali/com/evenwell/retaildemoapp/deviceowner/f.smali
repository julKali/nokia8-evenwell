.class public Lcom/evenwell/retaildemoapp/deviceowner/f;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/evenwell/retaildemoapp/deviceowner/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v1, "android.os.UserHandle"

    const-string v2, "USER_SYSTEM"

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUSER_SYSTEM_ID ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->a:Ljava/lang/String;

    const-string v1, "getUSER_SYSTEM_ID() Faill!"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(I)Landroid/os/UserHandle;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v2, "android.os.UserHandle"

    const-string v3, "of"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v3, v5}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/f;->a:Ljava/lang/String;

    const-string v1, "handler_of() Faill!"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method
