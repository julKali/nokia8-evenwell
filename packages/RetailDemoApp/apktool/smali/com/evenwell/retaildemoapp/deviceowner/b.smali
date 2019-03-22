.class public Lcom/evenwell/retaildemoapp/deviceowner/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/admin/DevicePolicyManager;

.field private c:Landroid/content/ComponentName;

.field private d:Landroid/app/ActivityManager;

.field private e:Landroid/content/pm/PackageManager;

.field private f:I

.field private g:Lcom/evenwell/retaildemoapp/deviceowner/i;

.field private h:Lcom/evenwell/retaildemoapp/deviceowner/g;

.field private i:Lcom/evenwell/retaildemoapp/deviceowner/h;

.field private j:Lcom/evenwell/retaildemoapp/deviceowner/f;

.field private k:Lcom/evenwell/retaildemoapp/deviceowner/a;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->d:Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->e:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->f:I

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->h:Lcom/evenwell/retaildemoapp/deviceowner/g;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->i:Lcom/evenwell/retaildemoapp/deviceowner/h;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->j:Lcom/evenwell/retaildemoapp/deviceowner/f;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->k:Lcom/evenwell/retaildemoapp/deviceowner/a;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->d:Landroid/app/ActivityManager;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->e:Landroid/content/pm/PackageManager;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v0, "DeviceOwnerControl"

    invoke-direct {p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/g;

    const-string v0, "DeviceOwnerControl"

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    invoke-direct {p1, v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/g;-><init>(Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/i;)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->h:Lcom/evenwell/retaildemoapp/deviceowner/g;

    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/f;

    const-string v0, "DeviceOwnerControl"

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    invoke-direct {p1, v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/f;-><init>(Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/i;)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->j:Lcom/evenwell/retaildemoapp/deviceowner/f;

    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/h;

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    const-string v4, "DeviceOwnerControl"

    iget-object v5, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->h:Lcom/evenwell/retaildemoapp/deviceowner/g;

    iget-object v6, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iget-object v7, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->j:Lcom/evenwell/retaildemoapp/deviceowner/f;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/evenwell/retaildemoapp/deviceowner/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/g;Lcom/evenwell/retaildemoapp/deviceowner/i;Lcom/evenwell/retaildemoapp/deviceowner/f;)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->i:Lcom/evenwell/retaildemoapp/deviceowner/h;

    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/a;

    const-string v0, "DeviceOwnerControl"

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->d:Landroid/app/ActivityManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/evenwell/retaildemoapp/deviceowner/a;-><init>(Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/i;Landroid/app/ActivityManager;)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->k:Lcom/evenwell/retaildemoapp/deviceowner/a;

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DeviceOwnerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserRestriction("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, p0, p2}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, p0, p2}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)I
    .locals 3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->j:Lcom/evenwell/retaildemoapp/deviceowner/f;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/f;->a()I

    move-result v0

    iput v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->f:I

    const-string v0, "DeviceOwnerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setSystemOwnerDemoUser id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->i:Lcom/evenwell/retaildemoapp/deviceowner/h;

    iget v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(ZI)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->k:Lcom/evenwell/retaildemoapp/deviceowner/a;

    iget v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->f:I

    invoke-virtual {p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/a;->a(I)Z

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(Landroid/content/Context;I)V

    iget p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->f:I

    return p0
.end method

.method private d(Z)V
    .locals 3

    :try_start_0
    const-string v0, "DeviceOwnerControl"

    const-string v1, "disableKeyGuard!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v0, "DeviceOwnerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ClassName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setKeyguardDisabled(Landroid/content/ComponentName;Z)Z

    goto :goto_0

    :cond_0
    const-string p1, "DeviceOwnerControl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This Class("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") does not Admin!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "DeviceOwnerControl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is not Device Owner!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DeviceOwnerControl"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DeviceOwnerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchHome exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v2, "android.app.admin.DevicePolicyManager"

    const-string v3, "setActiveAdmin"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/ComponentName;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v1, v2, v3, v5}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "DeviceOwnerControl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setActiveAdmin = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DeviceOwnerControl"

    const-string v0, "setActiveAdmin()!!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v0, "android.provider.Settings$Global"

    const-string v1, "DEVICE_DEMO_MODE"

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "DeviceOwnerControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "DeviceOwnerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "demoModeDisableItem()  isAdminActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->c:Landroid/content/ComponentName;

    invoke-virtual {p0, v2}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(Landroid/content/ComponentName;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "no_set_user_icon"

    invoke-direct {p0, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(ZLjava/lang/String;)V

    const-string v0, "no_add_user"

    invoke-direct {p0, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(ZLjava/lang/String;)V

    const-string v0, "no_remove_user"

    invoke-direct {p0, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(ZLjava/lang/String;)V

    const-string v0, "no_safe_boot"

    invoke-direct {p0, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/b;->d(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/content/ComponentName;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/b;->c(Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->i:Lcom/evenwell/retaildemoapp/deviceowner/h;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->h:Lcom/evenwell/retaildemoapp/deviceowner/g;

    invoke-virtual {v2, v1}, Lcom/evenwell/retaildemoapp/deviceowner/g;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->h:Lcom/evenwell/retaildemoapp/deviceowner/g;

    invoke-virtual {v2, v1}, Lcom/evenwell/retaildemoapp/deviceowner/g;->b(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "DeviceOwnerControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeAllDemoUser = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->i:Lcom/evenwell/retaildemoapp/deviceowner/h;

    invoke-virtual {v2, v1}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 10

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    :try_start_0
    const-string v2, "DeviceOwnerControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDeviceOwner ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , CallUID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , userID="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(I)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    iget-object v5, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v6, "android.app.admin.DevicePolicyManager"

    const-string v7, "setDeviceOwner"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Landroid/content/ComponentName;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    :goto_0
    invoke-virtual {v5, v6, v7, v8}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v6, "android.app.admin.DevicePolicyManager"

    const-string v7, "setDeviceOwner"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/ComponentName;

    aput-object v9, v8, v3

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    if-eq p1, v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    :goto_2
    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->b:Landroid/app/admin/DevicePolicyManager;

    goto :goto_2

    :cond_2
    const-string v1, "DeviceOwnerControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setDeviceOwner = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "DeviceOwnerControl"

    const-string v3, "setDeviceOwner(1)!!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/bin/dpm set-device-owner --user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->g:Lcom/evenwell/retaildemoapp/deviceowner/i;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string p0, "DeviceOwnerControl"

    const-string p1, "setDeviceOwner(2)!!"

    invoke-static {p0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const-string v1, "DeviceOwnerControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearDeviceOWner ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/retaildemoapp/deviceowner/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->i:Lcom/evenwell/retaildemoapp/deviceowner/h;

    iget v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/evenwell/retaildemoapp/deviceowner/h;->a(ZI)V

    invoke-virtual {p0, v3}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/retaildemoapp/deviceowner/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->clearProfileOwner(Landroid/content/ComponentName;)V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->clearDeviceOwnerApp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->a:Landroid/content/Context;

    const v0, 0x7f0b003b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->d()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->d()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->h()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/b;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->d()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "DeviceOwnerControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDemoLauncherDisabled() =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , COMPONENT_ENABLED_STATE_DISABLED="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move p0, v1

    :goto_0
    const-string v3, "DeviceOwnerControl"

    const-string v4, "Error retrieving demo launcher enabled setting"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
