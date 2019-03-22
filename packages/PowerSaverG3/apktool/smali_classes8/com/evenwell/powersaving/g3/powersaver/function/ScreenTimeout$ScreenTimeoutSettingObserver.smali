.class Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;
.super Landroid/database/ContentObserver;
.source "ScreenTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenTimeoutSettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 34
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetScreenTimeout(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "screenTimeout":Ljava/lang/String;
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePreference : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->getRefBackUpFileKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->getRefBackUpFileKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->savePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen timeout on change screenTimeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method
