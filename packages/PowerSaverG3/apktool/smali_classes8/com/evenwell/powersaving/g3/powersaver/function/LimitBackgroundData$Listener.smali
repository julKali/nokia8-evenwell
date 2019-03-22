.class Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;
.super Ljava/lang/Object;
.source "LimitBackgroundData.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$1;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .prologue
    .line 31
    const-string v0, "ON"

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->setEnable(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->setEnable(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRestore()V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;->setEnable(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method
