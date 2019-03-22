.class Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$WiFiSettingObserver;
.super Landroid/database/ContentObserver;
.source "Wifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WiFiSettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$WiFiSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 37
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$WiFiSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->getEnabled()Z

    move-result v0

    .line 39
    .local v0, "bWifienable":Z
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$WiFiSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$WiFiSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$WiFiSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->getRefBackUpFileKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->savePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$WiFiSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->access$102(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;Z)Z

    .line 43
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wifi enable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method
