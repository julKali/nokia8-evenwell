.class public abstract Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;
.super Landroid/app/IntentService;
.source "UpdateAppOpsService.java"


# static fields
.field public static final KEY_APPS:Ljava/lang/String; = "key_apps"

.field public static final KEY_MODE:Ljava/lang/String; = "key_mode"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PowerSavingAppG3]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected modeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "MODE_ALLOWED"

    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "MODE_IGNORED"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "MODE_ERRORED"

    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "MODE_DEFAULT"

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected updateAppOps(Ljava/util/List;II)V
    .locals 7
    .param p2, "code"    # I
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "ignore updateAppOps"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v3, "appops"

    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 44
    .local v0, "aom":Landroid/app/AppOpsManager;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    .local v1, "pkgName":Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 46
    .local v2, "uid":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-static {p0, p2, v2, v1}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->checkOps(Landroid/content/Context;IILjava/lang/String;)I

    move-result v4

    if-eq v4, p3, :cond_2

    .line 47
    invoke-virtual {v0, p2, v2, v1, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 48
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",pkgName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",op="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;->modeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
