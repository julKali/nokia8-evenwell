.class public Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSBTSettingObserver;
.super Landroid/database/ContentObserver;
.source "LpmObserverUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSBTSettingObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 72
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 76
    const-string v1, "lpm_bt"

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$000(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->GetBTEnableForSyncBackUpFile(Landroid/content/Context;)Z

    move-result v0

    .line 78
    .local v0, "mBT":Z
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$100()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lpm_bt"

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->UpdateValueToBackUpSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LpmObserverUtils:mBT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
