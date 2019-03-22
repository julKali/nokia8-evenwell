.class public Lcom/evenwell/powersaving/g3/background/CheckDBService;
.super Landroid/app/IntentService;
.source "CheckDBService.java"


# static fields
.field public static final FORCE_REFRESH:Ljava/lang/String; = "force_refresh"

.field private static final TAG:Ljava/lang/String; = "CheckDBService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "CheckDBService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    .line 20
    const-string v1, "CheckDBService"

    const-string v2, "onHandleIntent start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "forceRefresh":Z
    if-eqz p1, :cond_0

    .line 23
    const-string v1, "force_refresh"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 27
    :cond_0
    const-string v1, "CheckDBService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceRefresh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->checkDB(Landroid/content/Context;Z)V

    .line 29
    sput-boolean v4, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->isCheckDB:Z

    .line 30
    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetCheckDataBaseStatus(Landroid/content/Context;Z)V

    .line 31
    return-void
.end method
