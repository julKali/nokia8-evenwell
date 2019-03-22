.class Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;
.super Ljava/lang/Object;
.source "BatterySaver.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$1;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)Landroid/os/PowerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)Landroid/os/PowerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->setPowerSaveMode(Z)Z

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->access$200(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.powersaving.g3.POWER_SAVER_INFO_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "power_saver_dialog_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Power saver product config error !\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    iget-object v3, v3, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .end local v0    # "i":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method public onRestore()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->setPowerSaveMode(Z)Z

    .line 69
    :cond_0
    return-void
.end method
