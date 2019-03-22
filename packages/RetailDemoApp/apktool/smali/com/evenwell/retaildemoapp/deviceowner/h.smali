.class public Lcom/evenwell/retaildemoapp/deviceowner/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/evenwell/retaildemoapp/deviceowner/g;

.field private c:Lcom/evenwell/retaildemoapp/deviceowner/i;

.field private d:Landroid/os/UserManager;

.field private e:Landroid/content/Context;

.field private f:Lcom/evenwell/retaildemoapp/deviceowner/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/g;Lcom/evenwell/retaildemoapp/deviceowner/i;Lcom/evenwell/retaildemoapp/deviceowner/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserManager"

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->b:Lcom/evenwell/retaildemoapp/deviceowner/g;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->c:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->f:Lcom/evenwell/retaildemoapp/deviceowner/f;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->b:Lcom/evenwell/retaildemoapp/deviceowner/g;

    iput-object p4, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->c:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iput-object p5, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->f:Lcom/evenwell/retaildemoapp/deviceowner/f;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->e:Landroid/content/Context;

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->c:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v2, "android.os.UserManager"

    const-string v3, "getUsers"

    invoke-virtual {v1, v2, v3, v0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    const-string v2, "getUsers()!!"

    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->c:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v1, "android.os.UserManager"

    const-string v2, "removeUser"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v4}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove Demo User = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    const-string v0, " Can not find removeUser()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    const-string v0, "removeUser()!"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/UserManager;[Ljava/lang/Object;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    const-string p1, "setUserRestriction objes is null!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserRestriction ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v5, p2, v4

    check-cast v5, Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")!!"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->c:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v1, "android.os.UserManager"

    const-string v5, "setUserRestriction"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v2, Landroid/os/UserHandle;

    aput-object v2, v6, v4

    invoke-virtual {v0, v1, v5, v6}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    const-string p2, " Function not found (setUserRestriction) !!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    const-string p2, "setUserRestriction()!!"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupDemoUser() userInfo.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,enforced ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->f:Lcom/evenwell/retaildemoapp/deviceowner/f;

    invoke-virtual {v0, p2}, Lcom/evenwell/retaildemoapp/deviceowner/f;->a(I)Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupDemoUser("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_safe_boot"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_set_user_icon"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_add_user"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_remove_user"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_set_user_icon"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_add_user"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_remove_user"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_modify_accounts"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_outgoing_calls"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_sms"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_config_wifi"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_config_bluetooth"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_bluetooth"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->d:Landroid/os/UserManager;

    const-string v1, "no_config_vpn"

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(Landroid/os/UserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/h;->a:Ljava/lang/String;

    const-string p2, "setupDemoUser()!!"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
