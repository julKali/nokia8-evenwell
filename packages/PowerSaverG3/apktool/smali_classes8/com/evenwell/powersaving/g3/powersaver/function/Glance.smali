.class public Lcom/evenwell/powersaving/g3/powersaver/function/Glance;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "Glance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;,
        Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;
    }
.end annotation


# instance fields
.field private mGlanceSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;

.field private setbySelf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->setbySelf:Z

    .line 20
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mGlanceSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;

    .line 24
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;Lcom/evenwell/powersaving/g3/powersaver/function/Glance$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 25
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mGlanceSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;

    .line 26
    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->setbySelf:Z

    return v0
.end method

.method static synthetic access$102(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/Glance;
    .param p1, "x1"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->setbySelf:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;)Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mGlanceSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;

    return-object v0
.end method


# virtual methods
.method public bootHandling(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 90
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Glance]: bootHandling() mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->isSupportGlanceMode(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mGlanceSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "powersaving_db_glance"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->getGlanceModeEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "lpm_glance"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->setGlanceModeEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    return-void
.end method
