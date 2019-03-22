.class public Lcom/evenwell/batteryprotect/aplifecycle/ApplicationBattery;
.super Landroid/app/Application;


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v1

    return-object p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/ApplicationBattery;->a:Ljava/lang/String;

    const-string v1, "ApplicationBattery"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/aplifecycle/ApplicationBattery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/g;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/evenwell/batteryprotect/aplifecycle/ApplicationBattery;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/batteryprotect/utils/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/aplifecycle/ApplicationBattery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/g;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/evenwell/batteryprotect/aplifecycle/ApplicationBattery;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/evenwell/batteryprotect/utils/g;->b:Ljava/lang/String;

    return-void
.end method
