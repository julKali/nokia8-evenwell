.class Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;
.super Ljava/lang/Object;
.source "Wifi.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$1;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->setEnable(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-static {v0, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->access$102(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;Z)Z

    .line 52
    const-string v0, "Function"

    const-string v1, "Wifi registerContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    return-void
.end method

.method public onRestore()V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 59
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Wifi;->setEnable(Ljava/lang/String;)V

    .line 63
    :cond_0
    const-string v1, "Function"

    const-string v2, "Wifi unregisterContentObserver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method
