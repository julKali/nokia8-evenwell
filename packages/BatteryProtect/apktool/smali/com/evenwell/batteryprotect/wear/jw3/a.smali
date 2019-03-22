.class public Lcom/evenwell/batteryprotect/wear/jw3/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/evenwell/batteryprotect/wear/jw3/a; = null

.field private static b:Ljava/lang/String; = "[BatteryProtectApp]"


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/evenwell/batteryprotect/wear/jw3/a$1;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/wear/jw3/a$1;-><init>(Lcom/evenwell/batteryprotect/wear/jw3/a;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/wear/jw3/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/jw3/a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/wear/jw3/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/wear/jw3/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/wear/jw3/a;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/wear/jw3/a;->a:Lcom/evenwell/batteryprotect/wear/jw3/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/evenwell/batteryprotect/wear/jw3/a;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/wear/jw3/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/batteryprotect/wear/jw3/a;->a:Lcom/evenwell/batteryprotect/wear/jw3/a;

    :cond_0
    sget-object p0, Lcom/evenwell/batteryprotect/wear/jw3/a;->a:Lcom/evenwell/batteryprotect/wear/jw3/a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/wear/jw3/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/wear/jw3/a;->d:Landroid/os/Handler;

    return-object p0
.end method
