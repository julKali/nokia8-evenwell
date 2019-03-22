.class Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;
.super Ljava/lang/Object;
.source "BlueTooth.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$1;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    const-string v0, "Function"

    const-string v1, "BT registerContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->setEnable(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    invoke-static {v0, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->access$102(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;Z)Z

    .line 51
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    return-void
.end method

.method public onRestore()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 57
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->setEnable(Ljava/lang/String;)V

    .line 61
    :cond_0
    const-string v1, "Function"

    const-string v2, "BT unregisterContentObserver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method
