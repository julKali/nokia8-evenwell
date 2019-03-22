.class public Lcom/evenwell/powersaving/g3/background/UidImportanceListener;
.super Ljava/lang/Object;
.source "UidImportanceListener.java"

# interfaces
.implements Landroid/app/ActivityManager$OnUidImportanceListener;


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "UidImportanceListener"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/UidImportanceListener;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public onUidImportance(II)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "importance"    # I

    .prologue
    const/4 v3, 0x1

    .line 35
    const/16 v2, 0x3e8

    if-ne p2, v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/UidImportanceListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "pkgName":Ljava/lang/String;
    new-instance v1, Lcom/evenwell/powersaving/g3/background/PMSMode;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/UidImportanceListener;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/background/PMSMode;-><init>(Landroid/content/Context;)V

    .line 38
    .local v1, "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/UidImportanceListener;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/background/PMSMode;->forceStopMode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/UidImportanceListener;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->restricted(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/UidImportanceListener;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->UpdateBackgroundOps(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v1    # "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    :cond_0
    return-void
.end method
