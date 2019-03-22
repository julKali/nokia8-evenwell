.class public Lcom/evenwell/nps/NpsApplication;
.super Landroid/app/Application;
.source "NpsApplication.java"


# instance fields
.field TAG:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/evenwell/nps/NpsApplication;->source:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/evenwell/nps/NpsApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/NpsApplication;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isLaunchFromOtherApp()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/evenwell/nps/NpsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/nps/NpsApplication;

    .line 32
    iget-object v0, v0, Lcom/evenwell/nps/NpsApplication;->source:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/evenwell/nps/NpsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 1

    .line 19
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    invoke-virtual {p0}, Lcom/evenwell/nps/NpsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/NpsApplication;->source:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/evenwell/nps/NpsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/nps/Util/AndroidContext;->initialize(Landroid/content/Context;)V

    return-void
.end method
