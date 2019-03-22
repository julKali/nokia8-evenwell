.class public Lcom/baidu/location/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/c$d;,
        Lcom/baidu/location/a/c$a;,
        Lcom/baidu/location/a/c$c;,
        Lcom/baidu/location/a/c$b;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/location/a/c$c;

.field private d:Landroid/content/Context;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/baidu/location/a/c$a;

.field private m:Landroid/net/wifi/WifiManager;

.field private n:Lcom/baidu/location/a/c$d;

.field private o:Ljava/lang/String;

.field private p:Lcom/baidu/location/LocationClientOption;

.field private q:Lcom/baidu/location/a/c$b;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/a/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/c;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/baidu/location/a/c;->e:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/baidu/location/a/c$a;

    invoke-direct {v1, p0, v0}, Lcom/baidu/location/a/c$a;-><init>(Lcom/baidu/location/a/c;Lcom/baidu/location/a/c$1;)V

    iput-object v1, p0, Lcom/baidu/location/a/c;->f:Lcom/baidu/location/a/c$a;

    iput-object v0, p0, Lcom/baidu/location/a/c;->m:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/a/c;->n:Lcom/baidu/location/a/c$d;

    iput-object v0, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a/c;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a/c;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a/c;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a/c;->b:Ljava/lang/String;

    new-instance v1, Lcom/baidu/location/a/c$c;

    invoke-direct {v1, p0}, Lcom/baidu/location/a/c$c;-><init>(Lcom/baidu/location/a/c;)V

    iput-object v1, p0, Lcom/baidu/location/a/c;->c:Lcom/baidu/location/a/c$c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/a/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/a/c;->p:Lcom/baidu/location/LocationClientOption;

    iput-object p3, p0, Lcom/baidu/location/a/c;->q:Lcom/baidu/location/a/c$b;

    iget-object p1, p0, Lcom/baidu/location/a/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a/c;->b:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/a/c;->d:Landroid/content/Context;

    const-string p3, "phone"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/baidu/location/a/c;->e:Landroid/telephony/TelephonyManager;

    iget-object p1, p0, Lcom/baidu/location/a/c;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/baidu/location/a/c;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/baidu/android/bbalbs/common/util/CommonParam;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/a/c;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Lcom/baidu/location/a/c;->b:Ljava/lang/String;

    :goto_1
    iget-object p3, p0, Lcom/baidu/location/a/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&prod="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/location/a/c;->p:Lcom/baidu/location/LocationClientOption;

    iget-object p3, p3, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/location/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|&cu="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/location/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&coor="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    goto :goto_3

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&prod="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/a/c;->p:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/a/c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|&im="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&coor="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p3, 0x100

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p3, "&fw="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "7.33"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "&lt=1"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "&mb="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "&resid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "12"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "all"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&addr=allj"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    :cond_1
    iget-boolean p3, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    iget-boolean p3, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne p3, v0, :cond_5

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sema="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    iget-boolean p3, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-ne p3, v0, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aptag|"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    :cond_3
    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne p2, v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "aptagd|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/baidu/location/a/c;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/location/a/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/a/c;->s:Ljava/lang/String;

    iget-object p2, p0, Lcom/baidu/location/a/c;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/location/a/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/a/c;->t:Ljava/lang/String;

    :cond_5
    const-string p2, "&first=1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "&os=A"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/a/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/baidu/location/a/c;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/baidu/location/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, ":"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "020000000000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&mac="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/a/c;->b()Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/a/c;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/location/a/c;->a(Landroid/telephony/CellLocation;)V

    iget-object v1, p0, Lcom/baidu/location/a/c;->f:Lcom/baidu/location/a/c$a;

    invoke-virtual {v1}, Lcom/baidu/location/a/c$a;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/baidu/location/a/c;->n:Lcom/baidu/location/a/c$d;

    new-instance v2, Lcom/baidu/location/a/c$d;

    iget-object v3, p0, Lcom/baidu/location/a/c;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/location/a/c$d;-><init>(Lcom/baidu/location/a/c;Ljava/util/List;)V

    iput-object v2, p0, Lcom/baidu/location/a/c;->n:Lcom/baidu/location/a/c$d;

    iget-object v2, p0, Lcom/baidu/location/a/c;->n:Lcom/baidu/location/a/c$d;

    invoke-virtual {v2, p1}, Lcom/baidu/location/a/c$d;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/baidu/location/a/c;->r:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iput-object v1, p0, Lcom/baidu/location/a/c;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/a/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/a/c;->r:Ljava/lang/String;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/a/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/a/c;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 7

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/baidu/location/a/c;->e:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/location/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/c$a;-><init>(Lcom/baidu/location/a/c;Lcom/baidu/location/a/c$1;)V

    iget-object v2, p0, Lcom/baidu/location/a/c;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/baidu/location/a/c;->f:Lcom/baidu/location/a/c$a;

    iget v4, v4, Lcom/baidu/location/a/c$a;->c:I

    :cond_1
    iput v4, v0, Lcom/baidu/location/a/c$a;->c:I

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v5, v3

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_5

    aget-char v6, v4, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v3

    :cond_5
    :goto_1
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/a/c;->f:Lcom/baidu/location/a/c$a;

    iget v2, v2, Lcom/baidu/location/a/c$a;->d:I

    :cond_6
    iput v2, v0, Lcom/baidu/location/a/c$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_8

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, v0, Lcom/baidu/location/a/c$a;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v0, Lcom/baidu/location/a/c$a;->b:I

    const/16 p1, 0x67

    iput-char p1, v0, Lcom/baidu/location/a/c$a;->g:C

    goto/16 :goto_3

    :cond_8
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_c

    const/16 v2, 0x63

    iput-char v2, v0, Lcom/baidu/location/a/c$a;->g:C

    sget-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    if-nez v2, :cond_9

    :try_start_1
    const-string v2, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    sget-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    const-string v4, "getBaseStationId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/c;->g:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    const-string v4, "getNetworkId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/c;->h:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    const-string v4, "getSystemId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/c;->i:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    const-string v4, "getBaseStationLatitude"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/c;->j:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    const-string v4, "getBaseStationLongitude"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/c;->k:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sput-object v1, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    return-void

    :cond_9
    :goto_2
    sget-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/baidu/location/a/c;->l:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_2
    sget-object v2, Lcom/baidu/location/a/c;->i:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/baidu/location/a/c;->f:Lcom/baidu/location/a/c$a;

    iget v2, v2, Lcom/baidu/location/a/c$a;->d:I

    :cond_a
    iput v2, v0, Lcom/baidu/location/a/c$a;->d:I

    sget-object v2, Lcom/baidu/location/a/c;->g:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/baidu/location/a/c$a;->b:I

    sget-object v2, Lcom/baidu/location/a/c;->h:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/baidu/location/a/c$a;->a:I

    sget-object v2, Lcom/baidu/location/a/c;->j:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7fffffff

    if-ge v4, v5, :cond_b

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/baidu/location/a/c$a;->e:I

    :cond_b
    sget-object v2, Lcom/baidu/location/a/c;->k:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v5, :cond_c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/baidu/location/a/c$a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    return-void

    :cond_c
    :goto_3
    invoke-static {v0}, Lcom/baidu/location/a/c$a;->a(Lcom/baidu/location/a/c$a;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object v0, p0, Lcom/baidu/location/a/c;->f:Lcom/baidu/location/a/c$a;

    return-void

    :cond_d
    iput-object v1, p0, Lcom/baidu/location/a/c;->f:Lcom/baidu/location/a/c$a;

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/a/c;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/location/a/c;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/a/c;->p:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/location/a/c;)Lcom/baidu/location/a/c$b;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/a/c;->q:Lcom/baidu/location/a/c$b;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/location/a/c;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/a/c;->m:Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/a/c;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/location/a/c;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/a/c;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/c;->f:Lcom/baidu/location/a/c$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/a/c;->c:Lcom/baidu/location/a/c$c;

    iget-object v1, p0, Lcom/baidu/location/a/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/c$c;->a(Ljava/lang/String;)V

    return-void
.end method
