.class Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;
.super Ljava/lang/Object;
.source "ScreenLight.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$1;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;->setEnable(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onRestore()V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;->setEnable(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
