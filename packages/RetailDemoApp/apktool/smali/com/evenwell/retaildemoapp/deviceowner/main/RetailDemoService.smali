.class public Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;,
        Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;
    }
.end annotation


# static fields
.field private static e:Z = false

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static n:Z = false

.field private static o:I


# instance fields
.field a:Landroid/app/PendingIntent;

.field b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

.field private d:I

.field private h:Lcom/google/android/gms/location/LocationRequest;

.field private i:Lcom/google/android/gms/location/b;

.field private j:Lcom/google/android/gms/location/d;

.field private k:Landroid/location/Location;

.field private l:I

.field private m:Lcom/evenwell/retaildemoapp/deviceowner/c;

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->l:I

    new-instance v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    new-instance v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;

    invoke-direct {v0, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->o:I

    return p0
.end method

.method static synthetic a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I
    .locals 0

    iget p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d:I

    return p0
.end method

.method static synthetic a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;I)I
    .locals 0

    iput p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d:I

    return p1
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->f:J

    return-wide p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->k:Landroid/location/Location;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean p1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x11f9

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/evenwell/retaildemoapp/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Landroid/location/Location;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "0"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x3c

    if-le v1, v2, :cond_2

    const-string v1, "RetailDemoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryPage] mkdirs for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "RetailDemoService"

    const-string p2, "[FactoryPage] getValueAndSaveToInternalStorage exception"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;I)I
    .locals 0

    iput p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->l:I

    return p1
.end method

.method static synthetic b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->k:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    return-object p0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->g:I

    return v0
.end method

.method static synthetic c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->l()V

    return-void
.end method

.method static synthetic e()I
    .locals 2

    sget v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->g:I

    return v0
.end method

.method static synthetic e(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->k()V

    return-void
.end method

.method static synthetic f(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->h()V

    return-void
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->n:Z

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->o:I

    return v0
.end method

.method static synthetic g(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->o()V

    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "RetailDemoService"

    const-string v1, "startNewSession"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    iget-object v0, v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/b;->b(Z)I

    move-result v0

    iput v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d:I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    iget-object v0, v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->e()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->k()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->n()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->r()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->s()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->t()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->y()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->x()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->z()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->A()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->B()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b(Z)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.retaildemoapp.intent.action.USER_SWITCHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "user_handle"

    iget v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->n()V

    return-void
.end method

.method static synthetic i(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I
    .locals 0

    iget p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->l:I

    return p0
.end method

.method private i()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.server.retaildemo.ACTION_RESET_DEMO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a:Landroid/app/PendingIntent;

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a:Landroid/app/PendingIntent;

    return-object p0
.end method

.method private j()Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->k:Landroid/location/Location;

    return-object p0
.end method

.method private k()V
    .locals 3

    const-string v0, "RetailDemoService"

    const-string v1, "runAsForeground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0047

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->i()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x7ba

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->i:Lcom/google/android/gms/location/b;

    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->c()Lcom/google/android/gms/c/d;

    move-result-object v0

    new-instance v1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$4;

    invoke-direct {v1, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$4;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/d;->a(Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/d;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lost location permission."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->h:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method private n()V
    .locals 4

    const-string v0, "RetailDemoService"

    const-string v1, "stopDemoMode()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->m()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b(Z)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->s()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->p()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->q()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RetailDemoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->stopSelf()V

    return-void
.end method

.method private o()V
    .locals 5

    const-string v0, "RetailDemoService"

    const-string v1, "In factory mode, perform factory operations"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RetailDemoService"

    const-string v1, "Set device provisioned to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "RetailDemoService"

    const-string v1, "Enable \u5c0f\u8783\u87f9 component"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.evenwell.factorywizard"

    const-string v3, "com.fihtdc.factorybarcode.FirstPageHandler"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.evenwell.factorywizard"

    const-string v4, "com.fihtdc.factorybarcode.FactoryPage"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v0, "RetailDemoService"

    const-string v1, "Set factory mode to 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "1"

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->b(Ljava/lang/String;)V

    const-string v0, "RetailDemoService"

    const-string v1, "Set boot flag to 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "boot_flag"

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RetailDemoService"

    const-string v1, "Set verity mode to enforcing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "enforcing"

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->c(Ljava/lang/String;)V

    const-string v0, "RetailDemoService"

    const-string v1, "Rebooting phone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 4

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->l:I

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    const/16 v3, 0xd3

    invoke-virtual {v2, v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(I)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(II)V

    new-instance v0, Lcom/evenwell/retaildemoapp/deviceowner/c;

    new-instance v2, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/evenwell/retaildemoapp/deviceowner/c;-><init>(Landroid/content/Context;ZLcom/evenwell/retaildemoapp/deviceowner/c$a;)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->m:Lcom/evenwell/retaildemoapp/deviceowner/c;

    const-string v0, "RetailDemoService"

    const-string v1, "downloadVideoFromServer: startDownloadVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->m:Lcom/evenwell/retaildemoapp/deviceowner/c;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/c;->a()V

    goto :goto_1

    :cond_1
    const-string v0, "RetailDemoService"

    const-string v1, "downloadVideoFromServer: No network."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->j()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(Landroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "RetailDemoService"

    const-string v1, "Requesting location updates"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->i:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->h:Lcom/google/android/gms/location/LocationRequest;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->j:Lcom/google/android/gms/location/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/c/d;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lost location permission. Could not request updates. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "RetailDemoService"

    const-string v1, "Removing location updates"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->i:Lcom/google/android/gms/location/b;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->j:Lcom/google/android/gms/location/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/c/d;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lost location permission. Could not remove updates. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "RetailDemoService"

    const-string p1, "onBind"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "RetailDemoService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.server.retaildemo.ACTION_RESET_DEMO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->k()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    iget-object v0, v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/evenwell/retaildemoapp/deviceowner/f;

    const-string v1, "RetailDemoService"

    new-instance v2, Lcom/evenwell/retaildemoapp/deviceowner/i;

    const-string v3, "RetailDemoService"

    invoke-direct {v2, v3}, Lcom/evenwell/retaildemoapp/deviceowner/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/evenwell/retaildemoapp/deviceowner/f;-><init>(Ljava/lang/String;Lcom/evenwell/retaildemoapp/deviceowner/i;)V

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    iget-object v1, v1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->b(I)V

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->i:Lcom/google/android/gms/location/b;

    new-instance v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$3;

    invoke-direct {v0, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$3;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->j:Lcom/google/android/gms/location/d;

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "RetailDemoService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const-string p0, "RetailDemoService"

    const-string p1, "onStartCommand: intent NULL!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    const-string p3, "com.android.server.retaildemo.ACTION_RESET_DEMO"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const-string v1, "com.android.server.retaildemo.ACTION_STOP_DEMO"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "RetailDemoService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartCommand  isResetDemo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , isBootComplete= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , isDeviceProvisioned()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {v5}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , isStopDemo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.evenwell.retaildemoapp.downloadvideofromserver"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sget-boolean v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "RetailDemoService"

    const-string p2, "do download demo video from server."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->p:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
