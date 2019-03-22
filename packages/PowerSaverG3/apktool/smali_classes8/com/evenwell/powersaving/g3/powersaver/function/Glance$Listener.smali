.class Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;
.super Ljava/lang/Object;
.source "Glance.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/Glance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;Lcom/evenwell/powersaving/g3/powersaver/function/Glance$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/Glance;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/Glance$1;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->isSupportGlanceMode(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;)Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    invoke-static {v0, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->access$102(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;Z)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->setEnable(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onRestore()V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->isSupportGlanceMode(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/Glance;)Lcom/evenwell/powersaving/g3/powersaver/function/Glance$GlanceSettingObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Glance$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;->setEnable(Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
.end method
