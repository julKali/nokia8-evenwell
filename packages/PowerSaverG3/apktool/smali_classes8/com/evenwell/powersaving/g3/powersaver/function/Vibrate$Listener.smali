.class Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;
.super Ljava/lang/Object;
.source "Vibrate.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$1;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->isClose:Z

    .line 28
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->setEnable(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onRestore()V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->isClose:Z

    .line 34
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;->setEnable(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
