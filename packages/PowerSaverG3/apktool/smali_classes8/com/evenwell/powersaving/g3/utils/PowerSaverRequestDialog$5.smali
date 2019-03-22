.class Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$5;
.super Landroid/content/BroadcastReceiver;
.source "PowerSaverRequestDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$5;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 194
    if-nez p2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$5;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-static {v3, p1}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$302(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;Landroid/content/Context;)Landroid/content/Context;

    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "action":Ljava/lang/String;
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    const-string v3, "plugged"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 201
    .local v1, "mPlugged":I
    const-string v3, "status"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 202
    .local v2, "mStatus":I
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 205
    :cond_2
    if-eq v2, v5, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 207
    :cond_3
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$5;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->finish()V

    goto :goto_0
.end method
