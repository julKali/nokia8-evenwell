.class public Lcom/evenwell/PowerMonitor/abnormal/StandByPower;
.super Lcom/evenwell/PowerMonitor/abnormal/Alert;
.source "StandByPower.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->STAND_BY_LOG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/abnormal/Alert;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "stand_by_power_freq"

    const-string v1, ""

    .line 13
    invoke-static {p1, v0, v1}, Lcom/evenwell/Utils/SharedPrefsUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/abnormal/StandByPower;->mContent:Ljava/lang/String;

    .line 14
    return-void
.end method
