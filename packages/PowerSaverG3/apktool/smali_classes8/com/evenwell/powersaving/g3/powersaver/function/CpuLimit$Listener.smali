.class Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;
.super Ljava/lang/Object;
.source "CpuLimit.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$1;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->setEnable(Ljava/lang/String;)V

    .line 73
    const-string v0, "Function"

    const-string v1, "[CpuLimit]: PowerSavingMode registerContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.evenwell.powersaving.g3/settings/powersaving_db_power_saving_mode"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    .line 75
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)Landroid/database/ContentObserver;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    return-void
.end method

.method public onRestore()V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->setEnable(Ljava/lang/String;)V

    .line 85
    :cond_0
    const-string v1, "Function"

    const-string v2, "[CpuLimit]: PowerSavingMode unregisterContentObserver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method
