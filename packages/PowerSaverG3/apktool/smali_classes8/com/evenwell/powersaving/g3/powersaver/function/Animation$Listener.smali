.class Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;
.super Ljava/lang/Object;
.source "Animation.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Animation;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Animation;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/Animation;Lcom/evenwell/powersaving/g3/powersaver/function/Animation$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/Animation;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/Animation$1;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/Animation;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Animation;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Animation;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->setEnable(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onRestore()V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Animation;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Animation$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/Animation;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;->setEnable(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
