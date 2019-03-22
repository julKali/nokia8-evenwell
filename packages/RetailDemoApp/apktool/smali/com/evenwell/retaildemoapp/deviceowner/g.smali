.class public Lcom/evenwell/retaildemoapp/deviceowner/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/evenwell/retaildemoapp/deviceowner/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserInfo_reflect"

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iput-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v2, "android.content.pm.UserInfo"

    const-string v3, "isDemo"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->a:Ljava/lang/String;

    const-string v2, "isDemo()!!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDemo = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->b:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v2, "android.content.pm.UserInfo"

    const-string v3, "id"

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->a:Ljava/lang/String;

    const-string v2, "getUserID()!!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/g;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUserID = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
