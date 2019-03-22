.class Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;
.super Ljava/lang/Object;
.source "ScreenResolution.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$1;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->isClose:Z

    .line 40
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->setEnable(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onRestore()V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->isClose:Z

    .line 46
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->setEnable(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
