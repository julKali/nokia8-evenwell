.class Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;
.super Ljava/lang/Object;
.source "GPS.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/GPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/GPS;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/GPS;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/GPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/GPS;Lcom/evenwell/powersaving/g3/powersaver/function/GPS$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/GPS;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/GPS$1;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/GPS;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/GPS;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/GPS;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;->setEnable(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public onRestore()V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/GPS;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/GPS;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;->setEnable(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
