.class Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;
.super Ljava/lang/Object;
.source "MobileData.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$1;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;->setEnable(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onRestore()V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;->setEnable(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method
