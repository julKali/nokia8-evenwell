.class Lcom/evenwell/powersaving/g3/MainActivity$10;
.super Landroid/database/ContentObserver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/MainActivity;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/MainActivity;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/MainActivity$10;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 1369
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[MainActivity] mGrayscaleModeObserver onChange"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$600()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->getSimulateColorSpaceMode(Landroid/content/Context;)Z

    move-result v0

    .line 1371
    .local v0, "isEnabled":Z
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity$10;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/MainActivity;->access$2000(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/SwitchPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1372
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MainActivity] mGrayscaleModeSwitch.setChecked : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity$10;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/MainActivity;->access$2000(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/SwitchPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 1375
    :cond_0
    return-void
.end method
