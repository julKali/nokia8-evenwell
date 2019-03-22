.class Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;
.super Ljava/lang/Object;
.source "ScreenTimeout.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$1;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->setEnable(Ljava/lang/String;)V

    .line 45
    const-string v0, "Function"

    const-string v1, "ScreenTimeout registerContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;)Landroid/database/ContentObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    return-void
.end method

.method public onRestore()V
    .locals 3

    .prologue
    .line 51
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->setEnable(Ljava/lang/String;)V

    .line 56
    :cond_0
    const-string v1, "Function"

    const-string v2, "ScreenTimeout unregisterContentObserver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method
